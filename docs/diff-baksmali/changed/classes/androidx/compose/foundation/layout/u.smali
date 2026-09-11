## classes/androidx/compose/foundation/layout/u.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7a760

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 327693
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 327695
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327697
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 327700
    sput-object v0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 327702
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 327704
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 327706
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 327709
    sput-object v0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 327711
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 327713
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 327715
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 327718
    sput-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 327720
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 327722
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327739
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 327741
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327744
    move-result-object v1

    .line 327745
    sput-object v1, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327747
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 327749
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327752
    move-result-object v1

    .line 327753
    sput-object v1, Landroidx/compose/foundation/layout/u;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327755
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 327757
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327760
    move-result-object v1

    .line 327761
    sput-object v1, Landroidx/compose/foundation/layout/u;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327763
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 327765
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327768
    move-result-object v1

    .line 327769
    sput-object v1, Landroidx/compose/foundation/layout/u;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327771
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 327773
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Landroidx/compose/foundation/layout/u;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7a760

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 327692
    .line 327693
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 327694
    .line 327695
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327696
    .line 327697
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 327701
    .line 327702
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 327703
    .line 327704
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 327705
    .line 327706
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 327712
    .line 327713
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 327714
    .line 327715
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 327719
    .line 327720
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 327721
    .line 327722
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327738
    .line 327739
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    sput-object v1, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327746
    .line 327747
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    sput-object v1, Landroidx/compose/foundation/layout/u;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327754
    .line 327755
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    sput-object v1, Landroidx/compose/foundation/layout/u;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327762
    .line 327763
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 327764
    .line 327765
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    sput-object v1, Landroidx/compose/foundation/layout/u;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327770
    .line 327771
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 327772
    .line 327773
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Landroidx/compose/foundation/layout/u;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 327778
    .line 327779
    return-void
.end method


.method public static A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_b

    .line 67305476
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object p1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_10

    .line 67305487
    const/4 p2, 0x0

    .line 67305488
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_b

    .line 67305475
    .line 67305476
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_10

    .line 67305486
    .line 67305487
    const/4 p2, 0x0

    .line 67305488
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method


.method public static final B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50593799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593805
    if-nez p2, :cond_12

    .line 50593807
    sget-object p1, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593809
    goto :goto_28

    .line 50593810
    :cond_12
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593818
    if-nez p2, :cond_1f

    .line 50593820
    sget-object p1, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50593798
    .line 50593799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593804
    .line 50593805
    if-nez p2, :cond_12

    .line 50593806
    .line 50593807
    sget-object p1, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593808
    .line 50593809
    goto :goto_28

    .line 50593810
    :cond_12
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50593811
    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593817
    .line 50593818
    if-nez p2, :cond_1f

    .line 50593819
    .line 50593820
    sget-object p1, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593821
    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method


.method public static C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_b

    .line 67305476
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_10

    .line 67305487
    const/4 p2, 0x0

    .line 67305488
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;

    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_b

    .line 67305475
    .line 67305476
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_10

    .line 67305486
    .line 67305487
    const/4 p2, 0x0

    .line 67305488
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->B(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Z)Landroidx/compose/ui/Modifier;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method


.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 50462725
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_b

    .line 67305476
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget p1, Lc1/i;->d:F

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_16

    .line 67305487
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    sget p2, Lc1/i;->d:F

    .line 67305494
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_b

    .line 67305475
    .line 67305476
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget p1, Lc1/i;->d:F

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_16

    .line 67305486
    .line 67305487
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    sget p2, Lc1/i;->d:F

    .line 67305493
    .line 67305494
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751042
    cmpg-float v0, p1, v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_e

    .line 33751051
    sget-object p1, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 33751061
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 33751063
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 33751066
    move-object p1, v0

    .line 33751067
    :goto_1b
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751041
    .line 33751042
    cmpg-float v0, p1, v0

    .line 33751043
    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    sget-object p1, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 33751052
    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 33751060
    .line 33751061
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 33751062
    .line 33751063
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 33751064
    .line 33751065
    .line 33751066
    move-object p1, v0

    .line 33751067
    :goto_1b
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


.method public static synthetic d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842754
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 16842754
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 16842753
    .line 16842754
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static final f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751042
    cmpg-float v0, p1, v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_e

    .line 33751051
    sget-object p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 33751061
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 33751063
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 33751066
    move-object p1, v0

    .line 33751067
    :goto_1b
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751041
    .line 33751042
    cmpg-float v0, p1, v0

    .line 33751043
    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    sget-object p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33751052
    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 33751060
    .line 33751061
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 33751062
    .line 33751063
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 33751064
    .line 33751065
    .line 33751066
    move-object p1, v0

    .line 33751067
    :goto_1b
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


.method public static synthetic g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static synthetic g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842754
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static final h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v5, 0x1

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    const/4 v7, 0x5

    .line 33751048
    move-object v0, v8

    .line 33751049
    move v2, p1

    .line 33751050
    move v4, p1

    .line 33751051
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751054
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v5, 0x1

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    const/4 v7, 0x5

    .line 33751048
    move-object v0, v8

    .line 33751049
    move v2, p1

    .line 33751050
    move v4, p1

    .line 33751051
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static final i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v3, 0x0

    .line 50528260
    const/4 v5, 0x1

    .line 50528261
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    const/4 v7, 0x5

    .line 50528264
    move-object v0, v8

    .line 50528265
    move v2, p1

    .line 50528266
    move v4, p2

    .line 50528267
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 50528270
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v3, 0x0

    .line 50528260
    const/4 v5, 0x1

    .line 50528261
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528262
    .line 50528263
    const/4 v7, 0x5

    .line 50528264
    move-object v0, v8

    .line 50528265
    move v2, p1

    .line 50528266
    move v4, p2

    .line 50528267
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


.method public static j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_b

    .line 67305476
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget p1, Lc1/i;->d:F

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_16

    .line 67305487
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    sget p2, Lc1/i;->d:F

    .line 67305494
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_b

    .line 67305475
    .line 67305476
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget p1, Lc1/i;->d:F

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_16

    .line 67305486
    .line 67305487
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    sget p2, Lc1/i;->d:F

    .line 67305493
    .line 67305494
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method


.method public static final k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    const/4 v7, 0x5

    .line 33751048
    move-object v0, v8

    .line 33751049
    move v2, p1

    .line 33751050
    move v4, p1

    .line 33751051
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751054
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    const/4 v7, 0x5

    .line 33751048
    move-object v0, v8

    .line 33751049
    move v2, p1

    .line 33751050
    move v4, p1

    .line 33751051
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static final l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v3, 0x0

    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    const/4 v7, 0x5

    .line 50528264
    move-object v0, v8

    .line 50528265
    move v2, p1

    .line 50528266
    move v4, p2

    .line 50528267
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 50528270
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    const/4 v3, 0x0

    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528262
    .line 50528263
    const/4 v7, 0x5

    .line 50528264
    move-object v0, v8

    .line 50528265
    move v2, p1

    .line 50528266
    move v4, p2

    .line 50528267
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


.method public static final m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 33751040
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751042
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    move-object v0, v7

    .line 33751046
    move v1, p1

    .line 33751047
    move v2, p1

    .line 33751048
    move v3, p1

    .line 33751049
    move v4, p1

    .line 33751050
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 33751040
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751043
    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    move-object v0, v7

    .line 33751046
    move v1, p1

    .line 33751047
    move v2, p1

    .line 33751048
    move v3, p1

    .line 33751049
    move v4, p1

    .line 33751050
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static final n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50528256
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528258
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    move-object v0, v7

    .line 50528262
    move v1, p1

    .line 50528263
    move v2, p2

    .line 50528264
    move v3, p1

    .line 50528265
    move v4, p2

    .line 50528266
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 50528269
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50528256
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528257
    .line 50528258
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528259
    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    move-object v0, v7

    .line 50528262
    move v1, p1

    .line 50528263
    move v2, p2

    .line 50528264
    move v3, p1

    .line 50528265
    move v4, p2

    .line 50528266
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method


.method public static o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_b

    .line 100925444
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925449
    sget p1, Lc1/i;->d:F

    .line 100925451
    :cond_b
    move v1, p1

    .line 100925452
    and-int/lit8 p1, p5, 0x2

    .line 100925454
    if-eqz p1, :cond_17

    .line 100925456
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925461
    sget p2, Lc1/i;->d:F

    .line 100925463
    :cond_17
    move v2, p2

    .line 100925464
    and-int/lit8 p1, p5, 0x4

    .line 100925466
    if-eqz p1, :cond_23

    .line 100925468
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925473
    sget p3, Lc1/i;->d:F

    .line 100925475
    :cond_23
    move v3, p3

    .line 100925476
    and-int/lit8 p1, p5, 0x8

    .line 100925478
    if-eqz p1, :cond_2f

    .line 100925480
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925485
    sget p4, Lc1/i;->d:F

    .line 100925487
    :cond_2f
    move v4, p4

    .line 100925488
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 100925490
    const/4 v5, 0x0

    .line 100925491
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100925493
    move-object v0, p1

    .line 100925494
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 100925497
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100925500
    move-result-object p0

    .line 100925501
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_b

    .line 100925443
    .line 100925444
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925445
    .line 100925446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925447
    .line 100925448
    .line 100925449
    sget p1, Lc1/i;->d:F

    .line 100925450
    .line 100925451
    :cond_b
    move v1, p1

    .line 100925452
    and-int/lit8 p1, p5, 0x2

    .line 100925453
    .line 100925454
    if-eqz p1, :cond_17

    .line 100925455
    .line 100925456
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925457
    .line 100925458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925459
    .line 100925460
    .line 100925461
    sget p2, Lc1/i;->d:F

    .line 100925462
    .line 100925463
    :cond_17
    move v2, p2

    .line 100925464
    and-int/lit8 p1, p5, 0x4

    .line 100925465
    .line 100925466
    if-eqz p1, :cond_23

    .line 100925467
    .line 100925468
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925469
    .line 100925470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925471
    .line 100925472
    .line 100925473
    sget p3, Lc1/i;->d:F

    .line 100925474
    .line 100925475
    :cond_23
    move v3, p3

    .line 100925476
    and-int/lit8 p1, p5, 0x8

    .line 100925477
    .line 100925478
    if-eqz p1, :cond_2f

    .line 100925479
    .line 100925480
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 100925481
    .line 100925482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925483
    .line 100925484
    .line 100925485
    sget p4, Lc1/i;->d:F

    .line 100925486
    .line 100925487
    :cond_2f
    move v4, p4

    .line 100925488
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 100925489
    .line 100925490
    const/4 v5, 0x0

    .line 100925491
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100925492
    .line 100925493
    move-object v0, p1

    .line 100925494
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 100925495
    .line 100925496
    .line 100925497
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100925498
    .line 100925499
    .line 100925500
    move-result-object p0

    .line 100925501
    return-object p0
.end method


.method public static final p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    const/16 v7, 0xa

    .line 33751049
    move-object v0, v8

    .line 33751050
    move v1, p1

    .line 33751051
    move v3, p1

    .line 33751052
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751055
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    const/16 v7, 0xa

    .line 33751048
    .line 33751049
    move-object v0, v8

    .line 33751050
    move v1, p1

    .line 33751051
    move v3, p1

    .line 33751052
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static final q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 33751040
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751042
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751044
    const/4 v5, 0x1

    .line 33751045
    move-object v0, v7

    .line 33751046
    move v1, p1

    .line 33751047
    move v2, p1

    .line 33751048
    move v3, p1

    .line 33751049
    move v4, p1

    .line 33751050
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 33751053
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 33751040
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751043
    .line 33751044
    const/4 v5, 0x1

    .line 33751045
    move-object v0, v7

    .line 33751046
    move v1, p1

    .line 33751047
    move v2, p1

    .line 33751048
    move v3, p1

    .line 33751049
    move v4, p1

    .line 33751050
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static final r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50528256
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528258
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528260
    const/4 v5, 0x1

    .line 50528261
    move-object v0, v7

    .line 50528262
    move v1, p1

    .line 50528263
    move v2, p2

    .line 50528264
    move v3, p1

    .line 50528265
    move v4, p2

    .line 50528266
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 50528269
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50528256
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528257
    .line 50528258
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528259
    .line 50528260
    const/4 v5, 0x1

    .line 50528261
    move-object v0, v7

    .line 50528262
    move v1, p1

    .line 50528263
    move v2, p2

    .line 50528264
    move v3, p1

    .line 50528265
    move v4, p2

    .line 50528266
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method


.method public static final s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 84082688
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 84082690
    const/4 v5, 0x1

    .line 84082691
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84082693
    move-object v0, v7

    .line 84082694
    move v1, p1

    .line 84082695
    move v2, p2

    .line 84082696
    move v3, p3

    .line 84082697
    move v4, p4

    .line 84082698
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 84082701
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 84082688
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 84082689
    .line 84082690
    const/4 v5, 0x1

    .line 84082691
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84082692
    .line 84082693
    move-object v0, v7

    .line 84082694
    move v1, p1

    .line 84082695
    move v2, p2

    .line 84082696
    move v3, p3

    .line 84082697
    move v4, p4

    .line 84082698
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method


.method public static t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_b

    .line 84148228
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget p1, Lc1/i;->d:F

    .line 84148235
    :cond_b
    and-int/lit8 v0, p4, 0x2

    .line 84148237
    if-eqz v0, :cond_16

    .line 84148239
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148244
    sget p2, Lc1/i;->d:F

    .line 84148246
    :cond_16
    and-int/lit8 v0, p4, 0x4

    .line 84148248
    if-eqz v0, :cond_22

    .line 84148250
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    sget v0, Lc1/i;->d:F

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    const/4 v0, 0x0

    .line 84148259
    :goto_23
    and-int/lit8 p4, p4, 0x8

    .line 84148261
    if-eqz p4, :cond_2e

    .line 84148263
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 84148265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148268
    sget p3, Lc1/i;->d:F

    .line 84148270
    :cond_2e
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/layout/u;->s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84148273
    move-result-object p0

    .line 84148274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_b

    .line 84148227
    .line 84148228
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 84148229
    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget p1, Lc1/i;->d:F

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 v0, p4, 0x2

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_16

    .line 84148238
    .line 84148239
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84148240
    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148242
    .line 84148243
    .line 84148244
    sget p2, Lc1/i;->d:F

    .line 84148245
    .line 84148246
    :cond_16
    and-int/lit8 v0, p4, 0x4

    .line 84148247
    .line 84148248
    if-eqz v0, :cond_22

    .line 84148249
    .line 84148250
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148251
    .line 84148252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    .line 84148254
    .line 84148255
    sget v0, Lc1/i;->d:F

    .line 84148256
    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    const/4 v0, 0x0

    .line 84148259
    :goto_23
    and-int/lit8 p4, p4, 0x8

    .line 84148260
    .line 84148261
    if-eqz p4, :cond_2e

    .line 84148262
    .line 84148263
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 84148264
    .line 84148265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148266
    .line 84148267
    .line 84148268
    sget p3, Lc1/i;->d:F

    .line 84148269
    .line 84148270
    :cond_2e
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/layout/u;->s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p0

    .line 84148274
    return-object p0
.end method


.method public static final u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x1

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    const/16 v7, 0xa

    .line 33751049
    move-object v0, v8

    .line 33751050
    move v1, p1

    .line 33751051
    move v3, p1

    .line 33751052
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751055
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v4, 0x0

    .line 33751044
    const/4 v5, 0x1

    .line 33751045
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    const/16 v7, 0xa

    .line 33751048
    .line 33751049
    move-object v0, v8

    .line 33751050
    move v1, p1

    .line 33751051
    move v3, p1

    .line 33751052
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static final v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    const/4 v4, 0x0

    .line 50528260
    const/4 v5, 0x1

    .line 50528261
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    const/16 v7, 0xa

    .line 50528265
    move-object v0, v8

    .line 50528266
    move v1, p1

    .line 50528267
    move v3, p2

    .line 50528268
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 50528271
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50528256
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 50528257
    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    const/4 v4, 0x0

    .line 50528260
    const/4 v5, 0x1

    .line 50528261
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528262
    .line 50528263
    const/16 v7, 0xa

    .line 50528264
    .line 50528265
    move-object v0, v8

    .line 50528266
    move v1, p1

    .line 50528267
    move v3, p2

    .line 50528268
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public static w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_b

    .line 67305476
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget p1, Lc1/i;->d:F

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_16

    .line 67305487
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    sget p2, Lc1/i;->d:F

    .line 67305494
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_b

    .line 67305475
    .line 67305476
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget p1, Lc1/i;->d:F

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_16

    .line 67305486
    .line 67305487
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    sget p2, Lc1/i;->d:F

    .line 67305493
    .line 67305494
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p0

    .line 67305498
    return-object p0
.end method


.method public static final x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50593799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593805
    if-nez p2, :cond_12

    .line 50593807
    sget-object p1, Landroidx/compose/foundation/layout/u;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593809
    goto :goto_28

    .line 50593810
    :cond_12
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593818
    if-nez p2, :cond_1f

    .line 50593820
    sget-object p1, Landroidx/compose/foundation/layout/u;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50593798
    .line 50593799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593804
    .line 50593805
    if-nez p2, :cond_12

    .line 50593806
    .line 50593807
    sget-object p1, Landroidx/compose/foundation/layout/u;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593808
    .line 50593809
    goto :goto_28

    .line 50593810
    :cond_12
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50593811
    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593817
    .line 50593818
    if-nez p2, :cond_1f

    .line 50593819
    .line 50593820
    sget-object p1, Landroidx/compose/foundation/layout/u;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593821
    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method


.method public static y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_b

    .line 50528260
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_b

    .line 50528259
    .line 50528260
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50528266
    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method


.method public static final z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50593799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593805
    if-nez p2, :cond_12

    .line 50593807
    sget-object p1, Landroidx/compose/foundation/layout/u;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593809
    goto :goto_28

    .line 50593810
    :cond_12
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593818
    if-nez p2, :cond_1f

    .line 50593820
    sget-object p1, Landroidx/compose/foundation/layout/u;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50593798
    .line 50593799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593804
    .line 50593805
    if-nez p2, :cond_12

    .line 50593806
    .line 50593807
    sget-object p1, Landroidx/compose/foundation/layout/u;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593808
    .line 50593809
    goto :goto_28

    .line 50593810
    :cond_12
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50593811
    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1f

    .line 50593817
    .line 50593818
    if-nez p2, :cond_1f

    .line 50593819
    .line 50593820
    sget-object p1, Landroidx/compose/foundation/layout/u;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593821
    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method


