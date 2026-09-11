## classes9/com/google/android/flexbox/b.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03e3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/google/android/flexbox/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03e3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/google/android/flexbox/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(IILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(IILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 50593792
    sub-int/2addr p0, p1

    .line 50593793
    div-int/lit8 p0, p0, 0x2

    .line 50593795
    new-instance p1, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 50593802
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50593805
    iput p0, v0, Lcom/google/android/flexbox/a;->g:I

    .line 50593807
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593810
    move-result p0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    if-ge v1, p0, :cond_32

    .line 50593814
    if-nez v1, :cond_1b

    .line 50593816
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593819
    :cond_1b
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593822
    move-result-object v2

    .line 50593823
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 50593825
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593831
    move-result v2

    .line 50593832
    add-int/lit8 v2, v2, -0x1

    .line 50593834
    if-ne v1, v2, :cond_2f

    .line 50593836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593839
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50593841
    goto :goto_14

    .line 50593842
    :cond_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(IILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 50593792
    sub-int/2addr p0, p1

    .line 50593793
    div-int/lit8 p0, p0, 0x2

    .line 50593794
    .line 50593795
    new-instance p1, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    iput p0, v0, Lcom/google/android/flexbox/a;->g:I

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    if-ge v1, p0, :cond_32

    .line 50593813
    .line 50593814
    if-nez v1, :cond_1b

    .line 50593815
    .line 50593816
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v2

    .line 50593823
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v2

    .line 50593832
    add-int/lit8 v2, v2, -0x1

    .line 50593833
    .line 50593834
    if-ne v1, v2, :cond_2f

    .line 50593835
    .line 50593836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50593840
    .line 50593841
    goto :goto_14

    .line 50593842
    :cond_32
    return-object p1
.end method


.method public static r(ILjava/util/List;Landroid/util/SparseIntArray;)[I
[MOD-CHANGED]
.method public static r(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50593795
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 50593798
    new-array p0, p0, [I

    .line 50593800
    check-cast p1, Ljava/util/ArrayList;

    .line 50593802
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_27

    .line 50593813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lcom/google/android/flexbox/b$b;

    .line 50593819
    iget v2, v1, Lcom/google/android/flexbox/b$b;->a:I

    .line 50593821
    aput v2, p0, v0

    .line 50593823
    iget v1, v1, Lcom/google/android/flexbox/b$b;->b:I

    .line 50593825
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593830
    goto :goto_f

    .line 50593831
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 50593796
    .line 50593797
    .line 50593798
    new-array p0, p0, [I

    .line 50593799
    .line 50593800
    check-cast p1, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_27

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lcom/google/android/flexbox/b$b;

    .line 50593818
    .line 50593819
    iget v2, v1, Lcom/google/android/flexbox/b$b;->a:I

    .line 50593820
    .line 50593821
    aput v2, p0, v0

    .line 50593822
    .line 50593823
    iget v1, v1, Lcom/google/android/flexbox/b$b;->b:I

    .line 50593824
    .line 50593825
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 50593826
    .line 50593827
    .line 50593828
    add-int/lit8 v0, v0, 0x1

    .line 50593829
    .line 50593830
    goto :goto_f

    .line 50593831
    :cond_27
    return-object p0
.end method


.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;",
            "Lcom/google/android/flexbox/a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 67239938
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 67239940
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/a;)V

    .line 67239943
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 67239945
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;",
            "Lcom/google/android/flexbox/a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 67239937
    .line 67239938
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 67239939
    .line 67239940
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/a;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 67239944
    .line 67239945
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V
[MOD-CHANGED]
.method public final b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move/from16 v2, p2

    .line 117964806
    move/from16 v3, p3

    .line 117964808
    move/from16 v4, p6

    .line 117964810
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964812
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    .line 117964815
    move-result v5

    .line 117964816
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 117964819
    move-result v6

    .line 117964820
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117964823
    move-result v7

    .line 117964824
    if-nez p7, :cond_20

    .line 117964826
    new-instance v8, Ljava/util/ArrayList;

    .line 117964828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117964831
    goto :goto_22

    .line 117964832
    :cond_20
    move-object/from16 v8, p7

    .line 117964834
    :goto_22
    iput-object v8, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 117964836
    const/4 v9, -0x1

    .line 117964837
    if-ne v4, v9, :cond_29

    .line 117964839
    const/4 v12, 0x1

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v12, 0x0

    .line 117964842
    :goto_2a
    if-eqz v5, :cond_33

    .line 117964844
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964846
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 117964849
    move-result v13

    .line 117964850
    goto :goto_39

    .line 117964851
    :cond_33
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964853
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 117964856
    move-result v13

    .line 117964857
    :goto_39
    if-eqz v5, :cond_42

    .line 117964859
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964861
    invoke-interface {v14}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 117964864
    move-result v14

    .line 117964865
    goto :goto_48

    .line 117964866
    :cond_42
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964868
    invoke-interface {v14}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 117964871
    move-result v14

    .line 117964872
    :goto_48
    if-eqz v5, :cond_51

    .line 117964874
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964876
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 117964879
    move-result v15

    .line 117964880
    goto :goto_57

    .line 117964881
    :cond_51
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964883
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 117964886
    move-result v15

    .line 117964887
    :goto_57
    if-eqz v5, :cond_60

    .line 117964889
    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964891
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 117964894
    move-result v10

    .line 117964895
    goto :goto_66

    .line 117964896
    :cond_60
    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964898
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 117964901
    move-result v10

    .line 117964902
    :goto_66
    new-instance v9, Lcom/google/android/flexbox/a;

    .line 117964904
    invoke-direct {v9}, Lcom/google/android/flexbox/a;-><init>()V

    .line 117964907
    move/from16 v11, p5

    .line 117964909
    iput v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 117964911
    add-int/2addr v13, v14

    .line 117964912
    iput v13, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117964914
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964916
    invoke-interface {v14}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 117964919
    move-result v14

    .line 117964920
    const/high16 v17, -0x80000000

    .line 117964922
    move/from16 p5, v12

    .line 117964924
    const/4 v1, 0x0

    .line 117964925
    const/4 v4, 0x0

    .line 117964926
    const/4 v12, 0x0

    .line 117964927
    const/high16 v18, -0x80000000

    .line 117964929
    :goto_81
    if-ge v11, v14, :cond_3c3

    .line 117964931
    move/from16 v19, v12

    .line 117964933
    iget-object v12, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964935
    invoke-interface {v12, v11}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 117964938
    move-result-object v12

    .line 117964939
    if-nez v12, :cond_a5

    .line 117964941
    add-int/lit8 v12, v14, -0x1

    .line 117964943
    if-ne v11, v12, :cond_9c

    .line 117964945
    iget v12, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117964947
    move/from16 v20, v1

    .line 117964949
    iget v1, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117964951
    sub-int/2addr v12, v1

    .line 117964952
    if-eqz v12, :cond_9e

    .line 117964954
    const/4 v1, 0x1

    .line 117964955
    goto :goto_9f

    .line 117964956
    :cond_9c
    move/from16 v20, v1

    .line 117964958
    :cond_9e
    const/4 v1, 0x0

    .line 117964959
    :goto_9f
    if-eqz v1, :cond_c9

    .line 117964961
    invoke-virtual {v0, v8, v9, v11, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117964964
    goto :goto_c9

    .line 117964965
    :cond_a5
    move/from16 v20, v1

    .line 117964967
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 117964970
    move-result v1

    .line 117964971
    const/16 v3, 0x8

    .line 117964973
    if-ne v1, v3, :cond_de

    .line 117964975
    iget v1, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117964977
    const/4 v3, 0x1

    .line 117964978
    add-int/2addr v1, v3

    .line 117964979
    iput v1, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117964981
    iget v12, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117964983
    add-int/2addr v12, v3

    .line 117964984
    iput v12, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117964986
    add-int/lit8 v3, v14, -0x1

    .line 117964988
    if-ne v11, v3, :cond_c3

    .line 117964990
    sub-int/2addr v12, v1

    .line 117964991
    if-eqz v12, :cond_c3

    .line 117964993
    const/4 v1, 0x1

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v1, 0x0

    .line 117964996
    :goto_c4
    if-eqz v1, :cond_c9

    .line 117964998
    invoke-virtual {v0, v8, v9, v11, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117965001
    :cond_c9
    :goto_c9
    move/from16 v1, p6

    .line 117965003
    move/from16 v22, v6

    .line 117965005
    move v2, v7

    .line 117965006
    move/from16 v26, v10

    .line 117965008
    move/from16 v21, v14

    .line 117965010
    move/from16 v25, v20

    .line 117965012
    const/4 v12, -0x1

    .line 117965013
    move/from16 v14, p4

    .line 117965015
    move/from16 v7, p5

    .line 117965017
    move-object v10, v8

    .line 117965018
    move/from16 v8, p3

    .line 117965020
    goto/16 :goto_3ae

    .line 117965022
    :cond_de
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117965025
    move-result-object v1

    .line 117965026
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 117965028
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 117965031
    move-result v3

    .line 117965032
    move/from16 v21, v14

    .line 117965034
    const/4 v14, 0x4

    .line 117965035
    if-ne v3, v14, :cond_f8

    .line 117965037
    iget-object v3, v9, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 117965039
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965042
    move-result-object v14

    .line 117965043
    check-cast v3, Ljava/util/ArrayList;

    .line 117965045
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965048
    :cond_f8
    if-eqz v5, :cond_ff

    .line 117965050
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965053
    move-result v3

    .line 117965054
    goto :goto_103

    .line 117965055
    :cond_ff
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965058
    move-result v3

    .line 117965059
    :goto_103
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 117965062
    move-result v14

    .line 117965063
    const/high16 v22, -0x40800000    # -1.0f

    .line 117965065
    cmpl-float v14, v14, v22

    .line 117965067
    if-eqz v14, :cond_11c

    .line 117965069
    const/high16 v14, 0x40000000    # 2.0f

    .line 117965071
    if-ne v6, v14, :cond_11c

    .line 117965073
    int-to-float v3, v7

    .line 117965074
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 117965077
    move-result v14

    .line 117965078
    mul-float v3, v3, v14

    .line 117965080
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117965083
    move-result v3

    .line 117965084
    :cond_11c
    if-eqz v5, :cond_158

    .line 117965086
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965088
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965091
    move-result v22

    .line 117965092
    add-int v22, v13, v22

    .line 117965094
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965097
    move-result v23

    .line 117965098
    move/from16 v24, v7

    .line 117965100
    add-int v7, v22, v23

    .line 117965102
    invoke-interface {v14, v2, v7, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 117965105
    move-result v3

    .line 117965106
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965108
    add-int v14, v15, v10

    .line 117965110
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965113
    move-result v22

    .line 117965114
    add-int v14, v14, v22

    .line 117965116
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965119
    move-result v22

    .line 117965120
    add-int v14, v14, v22

    .line 117965122
    add-int/2addr v14, v4

    .line 117965123
    move/from16 v22, v6

    .line 117965125
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965128
    move-result v6

    .line 117965129
    move-object/from16 v23, v8

    .line 117965131
    move/from16 v8, p3

    .line 117965133
    invoke-interface {v7, v8, v14, v6}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 117965136
    move-result v6

    .line 117965137
    invoke-virtual {v12, v3, v6}, Landroid/view/View;->measure(II)V

    .line 117965140
    invoke-virtual {v0, v11, v3, v6, v12}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 117965143
    goto :goto_18e

    .line 117965144
    :cond_158
    move/from16 v22, v6

    .line 117965146
    move/from16 v24, v7

    .line 117965148
    move-object/from16 v23, v8

    .line 117965150
    move/from16 v8, p3

    .line 117965152
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965154
    add-int v7, v15, v10

    .line 117965156
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965159
    move-result v14

    .line 117965160
    add-int/2addr v7, v14

    .line 117965161
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965164
    move-result v14

    .line 117965165
    add-int/2addr v7, v14

    .line 117965166
    add-int/2addr v7, v4

    .line 117965167
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965170
    move-result v14

    .line 117965171
    invoke-interface {v6, v8, v7, v14}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 117965174
    move-result v6

    .line 117965175
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965177
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965180
    move-result v14

    .line 117965181
    add-int/2addr v14, v13

    .line 117965182
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965185
    move-result v25

    .line 117965186
    add-int v14, v14, v25

    .line 117965188
    invoke-interface {v7, v2, v14, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 117965191
    move-result v3

    .line 117965192
    invoke-virtual {v12, v6, v3}, Landroid/view/View;->measure(II)V

    .line 117965195
    invoke-virtual {v0, v11, v6, v3, v12}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 117965198
    :goto_18e
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965200
    invoke-interface {v6, v11, v12}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 117965203
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 117965206
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 117965209
    move-result v6

    .line 117965210
    move/from16 v7, v20

    .line 117965212
    invoke-static {v7, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 117965215
    move-result v6

    .line 117965216
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965218
    if-eqz v5, :cond_1a9

    .line 117965220
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 117965223
    move-result v14

    .line 117965224
    goto :goto_1ad

    .line 117965225
    :cond_1a9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965228
    move-result v14

    .line 117965229
    :goto_1ad
    if-eqz v5, :cond_1b4

    .line 117965231
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965234
    move-result v20

    .line 117965235
    goto :goto_1b8

    .line 117965236
    :cond_1b4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965239
    move-result v20

    .line 117965240
    :goto_1b8
    add-int v14, v14, v20

    .line 117965242
    if-eqz v5, :cond_1c1

    .line 117965244
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965247
    move-result v20

    .line 117965248
    goto :goto_1c5

    .line 117965249
    :cond_1c1
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965252
    move-result v20

    .line 117965253
    :goto_1c5
    add-int v14, v14, v20

    .line 117965255
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 117965258
    move-result v20

    .line 117965259
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965261
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 117965264
    move-result v2

    .line 117965265
    if-nez v2, :cond_1d4

    .line 117965267
    goto :goto_1e5

    .line 117965268
    :cond_1d4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    .line 117965271
    move-result v2

    .line 117965272
    if-eqz v2, :cond_1e3

    .line 117965274
    move/from16 v25, v6

    .line 117965276
    move/from16 v26, v10

    .line 117965278
    move/from16 v6, v19

    .line 117965280
    move/from16 v2, v24

    .line 117965282
    goto :goto_211

    .line 117965283
    :cond_1e3
    if-nez v22, :cond_1ea

    .line 117965285
    :goto_1e5
    move/from16 v25, v6

    .line 117965287
    move/from16 v26, v10

    .line 117965289
    goto :goto_1fc

    .line 117965290
    :cond_1ea
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965292
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    .line 117965295
    move-result v2

    .line 117965296
    move/from16 v25, v6

    .line 117965298
    const/4 v6, -0x1

    .line 117965299
    move/from16 v26, v10

    .line 117965301
    if-eq v2, v6, :cond_201

    .line 117965303
    const/4 v6, 0x1

    .line 117965304
    add-int/lit8 v10, v20, 0x1

    .line 117965306
    if-gt v2, v10, :cond_201

    .line 117965308
    :goto_1fc
    move/from16 v6, v19

    .line 117965310
    move/from16 v2, v24

    .line 117965312
    goto :goto_213

    .line 117965313
    :cond_201
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965315
    move/from16 v6, v19

    .line 117965317
    invoke-interface {v2, v12, v11, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 117965320
    move-result v2

    .line 117965321
    if-lez v2, :cond_20c

    .line 117965323
    add-int/2addr v14, v2

    .line 117965324
    :cond_20c
    add-int/2addr v7, v14

    .line 117965325
    move/from16 v2, v24

    .line 117965327
    if-ge v2, v7, :cond_213

    .line 117965329
    :goto_211
    const/4 v7, 0x1

    .line 117965330
    goto :goto_214

    .line 117965331
    :cond_213
    :goto_213
    const/4 v7, 0x0

    .line 117965332
    :goto_214
    if-eqz v7, :cond_29d

    .line 117965334
    iget v6, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965336
    iget v7, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117965338
    sub-int/2addr v6, v7

    .line 117965339
    if-lez v6, :cond_22e

    .line 117965341
    if-lez v11, :cond_224

    .line 117965343
    add-int/lit8 v6, v11, -0x1

    .line 117965345
    move-object/from16 v10, v23

    .line 117965347
    goto :goto_227

    .line 117965348
    :cond_224
    move-object/from16 v10, v23

    .line 117965350
    const/4 v6, 0x0

    .line 117965351
    :goto_227
    invoke-virtual {v0, v10, v9, v6, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117965354
    iget v6, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965356
    add-int/2addr v4, v6

    .line 117965357
    goto :goto_230

    .line 117965358
    :cond_22e
    move-object/from16 v10, v23

    .line 117965360
    :goto_230
    if-eqz v5, :cond_260

    .line 117965362
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965365
    move-result v6

    .line 117965366
    const/4 v7, -0x1

    .line 117965367
    if-ne v6, v7, :cond_28d

    .line 117965369
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965371
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 117965374
    move-result v7

    .line 117965375
    iget-object v9, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965377
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 117965380
    move-result v9

    .line 117965381
    add-int/2addr v7, v9

    .line 117965382
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965385
    move-result v9

    .line 117965386
    add-int/2addr v7, v9

    .line 117965387
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965390
    move-result v9

    .line 117965391
    add-int/2addr v7, v9

    .line 117965392
    add-int/2addr v7, v4

    .line 117965393
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965396
    move-result v9

    .line 117965397
    invoke-interface {v6, v8, v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 117965400
    move-result v6

    .line 117965401
    invoke-virtual {v12, v3, v6}, Landroid/view/View;->measure(II)V

    .line 117965404
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 117965407
    goto :goto_28d

    .line 117965408
    :cond_260
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965411
    move-result v6

    .line 117965412
    const/4 v7, -0x1

    .line 117965413
    if-ne v6, v7, :cond_28d

    .line 117965415
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965417
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 117965420
    move-result v7

    .line 117965421
    iget-object v9, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965423
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 117965426
    move-result v9

    .line 117965427
    add-int/2addr v7, v9

    .line 117965428
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965431
    move-result v9

    .line 117965432
    add-int/2addr v7, v9

    .line 117965433
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965436
    move-result v9

    .line 117965437
    add-int/2addr v7, v9

    .line 117965438
    add-int/2addr v7, v4

    .line 117965439
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965442
    move-result v9

    .line 117965443
    invoke-interface {v6, v8, v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 117965446
    move-result v6

    .line 117965447
    invoke-virtual {v12, v6, v3}, Landroid/view/View;->measure(II)V

    .line 117965450
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 117965453
    :cond_28d
    :goto_28d
    new-instance v9, Lcom/google/android/flexbox/a;

    .line 117965455
    invoke-direct {v9}, Lcom/google/android/flexbox/a;-><init>()V

    .line 117965458
    const/4 v3, 0x1

    .line 117965459
    iput v3, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965461
    iput v13, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965463
    iput v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 117965465
    const/4 v6, 0x0

    .line 117965466
    const/high16 v7, -0x80000000

    .line 117965468
    goto :goto_2a9

    .line 117965469
    :cond_29d
    move-object/from16 v10, v23

    .line 117965471
    const/4 v3, 0x1

    .line 117965472
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965474
    add-int/2addr v7, v3

    .line 117965475
    iput v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965477
    add-int/lit8 v6, v6, 0x1

    .line 117965479
    move/from16 v7, v18

    .line 117965481
    :goto_2a9
    iget-object v14, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 117965483
    if-eqz v14, :cond_2b3

    .line 117965485
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965488
    move-result v16

    .line 117965489
    aput v16, v14, v11

    .line 117965491
    :cond_2b3
    iget v14, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965493
    if-eqz v5, :cond_2bc

    .line 117965495
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 117965498
    move-result v16

    .line 117965499
    goto :goto_2c0

    .line 117965500
    :cond_2bc
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965503
    move-result v16

    .line 117965504
    :goto_2c0
    if-eqz v5, :cond_2c7

    .line 117965506
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965509
    move-result v18

    .line 117965510
    goto :goto_2cb

    .line 117965511
    :cond_2c7
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965514
    move-result v18

    .line 117965515
    :goto_2cb
    add-int v16, v16, v18

    .line 117965517
    if-eqz v5, :cond_2d4

    .line 117965519
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965522
    move-result v18

    .line 117965523
    goto :goto_2d8

    .line 117965524
    :cond_2d4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965527
    move-result v18

    .line 117965528
    :goto_2d8
    add-int v16, v16, v18

    .line 117965530
    add-int v14, v14, v16

    .line 117965532
    iput v14, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965534
    iget v14, v9, Lcom/google/android/flexbox/a;->j:F

    .line 117965536
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 117965539
    move-result v16

    .line 117965540
    add-float v14, v14, v16

    .line 117965542
    iput v14, v9, Lcom/google/android/flexbox/a;->j:F

    .line 117965544
    iget v14, v9, Lcom/google/android/flexbox/a;->k:F

    .line 117965546
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 117965549
    move-result v16

    .line 117965550
    add-float v14, v14, v16

    .line 117965552
    iput v14, v9, Lcom/google/android/flexbox/a;->k:F

    .line 117965554
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965556
    invoke-interface {v14, v12, v11, v6, v9}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 117965559
    if-eqz v5, :cond_2fe

    .line 117965561
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965564
    move-result v14

    .line 117965565
    goto :goto_302

    .line 117965566
    :cond_2fe
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 117965569
    move-result v14

    .line 117965570
    :goto_302
    if-eqz v5, :cond_309

    .line 117965572
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965575
    move-result v16

    .line 117965576
    goto :goto_30d

    .line 117965577
    :cond_309
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965580
    move-result v16

    .line 117965581
    :goto_30d
    add-int v14, v14, v16

    .line 117965583
    if-eqz v5, :cond_316

    .line 117965585
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965588
    move-result v16

    .line 117965589
    goto :goto_31a

    .line 117965590
    :cond_316
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965593
    move-result v16

    .line 117965594
    :goto_31a
    add-int v14, v14, v16

    .line 117965596
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965598
    invoke-interface {v3, v12}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 117965601
    move-result v3

    .line 117965602
    add-int/2addr v14, v3

    .line 117965603
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 117965606
    move-result v3

    .line 117965607
    iget v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965609
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 117965612
    move-result v7

    .line 117965613
    iput v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965615
    if-eqz v5, :cond_362

    .line 117965617
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965619
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 117965622
    move-result v7

    .line 117965623
    const/4 v14, 0x2

    .line 117965624
    if-eq v7, v14, :cond_34c

    .line 117965626
    iget v7, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965628
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 117965631
    move-result v12

    .line 117965632
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965635
    move-result v1

    .line 117965636
    add-int/2addr v12, v1

    .line 117965637
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 117965640
    move-result v1

    .line 117965641
    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965643
    goto :goto_362

    .line 117965644
    :cond_34c
    iget v7, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965646
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965649
    move-result v14

    .line 117965650
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 117965653
    move-result v12

    .line 117965654
    sub-int/2addr v14, v12

    .line 117965655
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965658
    move-result v1

    .line 117965659
    add-int/2addr v14, v1

    .line 117965660
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 117965663
    move-result v1

    .line 117965664
    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965666
    :cond_362
    :goto_362
    add-int/lit8 v14, v21, -0x1

    .line 117965668
    if-ne v11, v14, :cond_36f

    .line 117965670
    iget v1, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965672
    iget v7, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117965674
    sub-int/2addr v1, v7

    .line 117965675
    if-eqz v1, :cond_36f

    .line 117965677
    const/4 v1, 0x1

    .line 117965678
    goto :goto_370

    .line 117965679
    :cond_36f
    const/4 v1, 0x0

    .line 117965680
    :goto_370
    if-eqz v1, :cond_378

    .line 117965682
    invoke-virtual {v0, v10, v9, v11, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117965685
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965687
    add-int/2addr v4, v1

    .line 117965688
    :cond_378
    move/from16 v1, p6

    .line 117965690
    const/4 v12, -0x1

    .line 117965691
    if-eq v1, v12, :cond_39d

    .line 117965693
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965696
    move-result v7

    .line 117965697
    if-lez v7, :cond_39d

    .line 117965699
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965702
    move-result v7

    .line 117965703
    add-int/2addr v7, v12

    .line 117965704
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965707
    move-result-object v7

    .line 117965708
    check-cast v7, Lcom/google/android/flexbox/a;

    .line 117965710
    iget v7, v7, Lcom/google/android/flexbox/a;->p:I

    .line 117965712
    if-lt v7, v1, :cond_39d

    .line 117965714
    if-lt v11, v1, :cond_39d

    .line 117965716
    if-nez p5, :cond_39d

    .line 117965718
    iget v4, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965720
    neg-int v4, v4

    .line 117965721
    move/from16 v14, p4

    .line 117965723
    const/4 v7, 0x1

    .line 117965724
    goto :goto_3a1

    .line 117965725
    :cond_39d
    move/from16 v14, p4

    .line 117965727
    move/from16 v7, p5

    .line 117965729
    :goto_3a1
    if-le v4, v14, :cond_3aa

    .line 117965731
    if-eqz v7, :cond_3aa

    .line 117965733
    move-object/from16 v2, p1

    .line 117965735
    move/from16 v1, v25

    .line 117965737
    goto :goto_3c6

    .line 117965738
    :cond_3aa
    move/from16 v18, v3

    .line 117965740
    move/from16 v19, v6

    .line 117965742
    :goto_3ae
    add-int/lit8 v11, v11, 0x1

    .line 117965744
    move/from16 p5, v7

    .line 117965746
    move v3, v8

    .line 117965747
    move-object v8, v10

    .line 117965748
    move/from16 v12, v19

    .line 117965750
    move/from16 v14, v21

    .line 117965752
    move/from16 v6, v22

    .line 117965754
    move/from16 v1, v25

    .line 117965756
    move/from16 v10, v26

    .line 117965758
    move v7, v2

    .line 117965759
    move/from16 v2, p2

    .line 117965761
    goto/16 :goto_81

    .line 117965763
    :cond_3c3
    move v7, v1

    .line 117965764
    move-object/from16 v2, p1

    .line 117965766
    :goto_3c6
    iput v1, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 117965768
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    move/from16 v2, p2

    .line 117964805
    .line 117964806
    move/from16 v3, p3

    .line 117964807
    .line 117964808
    move/from16 v4, p6

    .line 117964809
    .line 117964810
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964811
    .line 117964812
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    .line 117964813
    .line 117964814
    .line 117964815
    move-result v5

    .line 117964816
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 117964817
    .line 117964818
    .line 117964819
    move-result v6

    .line 117964820
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117964821
    .line 117964822
    .line 117964823
    move-result v7

    .line 117964824
    if-nez p7, :cond_20

    .line 117964825
    .line 117964826
    new-instance v8, Ljava/util/ArrayList;

    .line 117964827
    .line 117964828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117964829
    .line 117964830
    .line 117964831
    goto :goto_22

    .line 117964832
    :cond_20
    move-object/from16 v8, p7

    .line 117964833
    .line 117964834
    :goto_22
    iput-object v8, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 117964835
    .line 117964836
    const/4 v9, -0x1

    .line 117964837
    if-ne v4, v9, :cond_29

    .line 117964838
    .line 117964839
    const/4 v12, 0x1

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v12, 0x0

    .line 117964842
    :goto_2a
    if-eqz v5, :cond_33

    .line 117964843
    .line 117964844
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964845
    .line 117964846
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v13

    .line 117964850
    goto :goto_39

    .line 117964851
    :cond_33
    iget-object v13, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964852
    .line 117964853
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v13

    .line 117964857
    :goto_39
    if-eqz v5, :cond_42

    .line 117964858
    .line 117964859
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964860
    .line 117964861
    invoke-interface {v14}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v14

    .line 117964865
    goto :goto_48

    .line 117964866
    :cond_42
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964867
    .line 117964868
    invoke-interface {v14}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 117964869
    .line 117964870
    .line 117964871
    move-result v14

    .line 117964872
    :goto_48
    if-eqz v5, :cond_51

    .line 117964873
    .line 117964874
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964875
    .line 117964876
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v15

    .line 117964880
    goto :goto_57

    .line 117964881
    :cond_51
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964882
    .line 117964883
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v15

    .line 117964887
    :goto_57
    if-eqz v5, :cond_60

    .line 117964888
    .line 117964889
    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964890
    .line 117964891
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v10

    .line 117964895
    goto :goto_66

    .line 117964896
    :cond_60
    iget-object v10, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964897
    .line 117964898
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v10

    .line 117964902
    :goto_66
    new-instance v9, Lcom/google/android/flexbox/a;

    .line 117964903
    .line 117964904
    invoke-direct {v9}, Lcom/google/android/flexbox/a;-><init>()V

    .line 117964905
    .line 117964906
    .line 117964907
    move/from16 v11, p5

    .line 117964908
    .line 117964909
    iput v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 117964910
    .line 117964911
    add-int/2addr v13, v14

    .line 117964912
    iput v13, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117964913
    .line 117964914
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964915
    .line 117964916
    invoke-interface {v14}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v14

    .line 117964920
    const/high16 v17, -0x80000000

    .line 117964921
    .line 117964922
    move/from16 p5, v12

    .line 117964923
    .line 117964924
    const/4 v1, 0x0

    .line 117964925
    const/4 v4, 0x0

    .line 117964926
    const/4 v12, 0x0

    .line 117964927
    const/high16 v18, -0x80000000

    .line 117964928
    .line 117964929
    :goto_81
    if-ge v11, v14, :cond_3c3

    .line 117964930
    .line 117964931
    move/from16 v19, v12

    .line 117964932
    .line 117964933
    iget-object v12, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117964934
    .line 117964935
    invoke-interface {v12, v11}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 117964936
    .line 117964937
    .line 117964938
    move-result-object v12

    .line 117964939
    if-nez v12, :cond_a5

    .line 117964940
    .line 117964941
    add-int/lit8 v12, v14, -0x1

    .line 117964942
    .line 117964943
    if-ne v11, v12, :cond_9c

    .line 117964944
    .line 117964945
    iget v12, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117964946
    .line 117964947
    move/from16 v20, v1

    .line 117964948
    .line 117964949
    iget v1, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117964950
    .line 117964951
    sub-int/2addr v12, v1

    .line 117964952
    if-eqz v12, :cond_9e

    .line 117964953
    .line 117964954
    const/4 v1, 0x1

    .line 117964955
    goto :goto_9f

    .line 117964956
    :cond_9c
    move/from16 v20, v1

    .line 117964957
    .line 117964958
    :cond_9e
    const/4 v1, 0x0

    .line 117964959
    :goto_9f
    if-eqz v1, :cond_c9

    .line 117964960
    .line 117964961
    invoke-virtual {v0, v8, v9, v11, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117964962
    .line 117964963
    .line 117964964
    goto :goto_c9

    .line 117964965
    :cond_a5
    move/from16 v20, v1

    .line 117964966
    .line 117964967
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 117964968
    .line 117964969
    .line 117964970
    move-result v1

    .line 117964971
    const/16 v3, 0x8

    .line 117964972
    .line 117964973
    if-ne v1, v3, :cond_de

    .line 117964974
    .line 117964975
    iget v1, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117964976
    .line 117964977
    const/4 v3, 0x1

    .line 117964978
    add-int/2addr v1, v3

    .line 117964979
    iput v1, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117964980
    .line 117964981
    iget v12, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117964982
    .line 117964983
    add-int/2addr v12, v3

    .line 117964984
    iput v12, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117964985
    .line 117964986
    add-int/lit8 v3, v14, -0x1

    .line 117964987
    .line 117964988
    if-ne v11, v3, :cond_c3

    .line 117964989
    .line 117964990
    sub-int/2addr v12, v1

    .line 117964991
    if-eqz v12, :cond_c3

    .line 117964992
    .line 117964993
    const/4 v1, 0x1

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v1, 0x0

    .line 117964996
    :goto_c4
    if-eqz v1, :cond_c9

    .line 117964997
    .line 117964998
    invoke-virtual {v0, v8, v9, v11, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117964999
    .line 117965000
    .line 117965001
    :cond_c9
    :goto_c9
    move/from16 v1, p6

    .line 117965002
    .line 117965003
    move/from16 v22, v6

    .line 117965004
    .line 117965005
    move v2, v7

    .line 117965006
    move/from16 v26, v10

    .line 117965007
    .line 117965008
    move/from16 v21, v14

    .line 117965009
    .line 117965010
    move/from16 v25, v20

    .line 117965011
    .line 117965012
    const/4 v12, -0x1

    .line 117965013
    move/from16 v14, p4

    .line 117965014
    .line 117965015
    move/from16 v7, p5

    .line 117965016
    .line 117965017
    move-object v10, v8

    .line 117965018
    move/from16 v8, p3

    .line 117965019
    .line 117965020
    goto/16 :goto_3ae

    .line 117965021
    .line 117965022
    :cond_de
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v1

    .line 117965026
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 117965027
    .line 117965028
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 117965029
    .line 117965030
    .line 117965031
    move-result v3

    .line 117965032
    move/from16 v21, v14

    .line 117965033
    .line 117965034
    const/4 v14, 0x4

    .line 117965035
    if-ne v3, v14, :cond_f8

    .line 117965036
    .line 117965037
    iget-object v3, v9, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 117965038
    .line 117965039
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v14

    .line 117965043
    check-cast v3, Ljava/util/ArrayList;

    .line 117965044
    .line 117965045
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965046
    .line 117965047
    .line 117965048
    :cond_f8
    if-eqz v5, :cond_ff

    .line 117965049
    .line 117965050
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965051
    .line 117965052
    .line 117965053
    move-result v3

    .line 117965054
    goto :goto_103

    .line 117965055
    :cond_ff
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v3

    .line 117965059
    :goto_103
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 117965060
    .line 117965061
    .line 117965062
    move-result v14

    .line 117965063
    const/high16 v22, -0x40800000    # -1.0f

    .line 117965064
    .line 117965065
    cmpl-float v14, v14, v22

    .line 117965066
    .line 117965067
    if-eqz v14, :cond_11c

    .line 117965068
    .line 117965069
    const/high16 v14, 0x40000000    # 2.0f

    .line 117965070
    .line 117965071
    if-ne v6, v14, :cond_11c

    .line 117965072
    .line 117965073
    int-to-float v3, v7

    .line 117965074
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 117965075
    .line 117965076
    .line 117965077
    move-result v14

    .line 117965078
    mul-float v3, v3, v14

    .line 117965079
    .line 117965080
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v3

    .line 117965084
    :cond_11c
    if-eqz v5, :cond_158

    .line 117965085
    .line 117965086
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965087
    .line 117965088
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965089
    .line 117965090
    .line 117965091
    move-result v22

    .line 117965092
    add-int v22, v13, v22

    .line 117965093
    .line 117965094
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965095
    .line 117965096
    .line 117965097
    move-result v23

    .line 117965098
    move/from16 v24, v7

    .line 117965099
    .line 117965100
    add-int v7, v22, v23

    .line 117965101
    .line 117965102
    invoke-interface {v14, v2, v7, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 117965103
    .line 117965104
    .line 117965105
    move-result v3

    .line 117965106
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965107
    .line 117965108
    add-int v14, v15, v10

    .line 117965109
    .line 117965110
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v22

    .line 117965114
    add-int v14, v14, v22

    .line 117965115
    .line 117965116
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v22

    .line 117965120
    add-int v14, v14, v22

    .line 117965121
    .line 117965122
    add-int/2addr v14, v4

    .line 117965123
    move/from16 v22, v6

    .line 117965124
    .line 117965125
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965126
    .line 117965127
    .line 117965128
    move-result v6

    .line 117965129
    move-object/from16 v23, v8

    .line 117965130
    .line 117965131
    move/from16 v8, p3

    .line 117965132
    .line 117965133
    invoke-interface {v7, v8, v14, v6}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 117965134
    .line 117965135
    .line 117965136
    move-result v6

    .line 117965137
    invoke-virtual {v12, v3, v6}, Landroid/view/View;->measure(II)V

    .line 117965138
    .line 117965139
    .line 117965140
    invoke-virtual {v0, v11, v3, v6, v12}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 117965141
    .line 117965142
    .line 117965143
    goto :goto_18e

    .line 117965144
    :cond_158
    move/from16 v22, v6

    .line 117965145
    .line 117965146
    move/from16 v24, v7

    .line 117965147
    .line 117965148
    move-object/from16 v23, v8

    .line 117965149
    .line 117965150
    move/from16 v8, p3

    .line 117965151
    .line 117965152
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965153
    .line 117965154
    add-int v7, v15, v10

    .line 117965155
    .line 117965156
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965157
    .line 117965158
    .line 117965159
    move-result v14

    .line 117965160
    add-int/2addr v7, v14

    .line 117965161
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965162
    .line 117965163
    .line 117965164
    move-result v14

    .line 117965165
    add-int/2addr v7, v14

    .line 117965166
    add-int/2addr v7, v4

    .line 117965167
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v14

    .line 117965171
    invoke-interface {v6, v8, v7, v14}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 117965172
    .line 117965173
    .line 117965174
    move-result v6

    .line 117965175
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965176
    .line 117965177
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965178
    .line 117965179
    .line 117965180
    move-result v14

    .line 117965181
    add-int/2addr v14, v13

    .line 117965182
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965183
    .line 117965184
    .line 117965185
    move-result v25

    .line 117965186
    add-int v14, v14, v25

    .line 117965187
    .line 117965188
    invoke-interface {v7, v2, v14, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 117965189
    .line 117965190
    .line 117965191
    move-result v3

    .line 117965192
    invoke-virtual {v12, v6, v3}, Landroid/view/View;->measure(II)V

    .line 117965193
    .line 117965194
    .line 117965195
    invoke-virtual {v0, v11, v6, v3, v12}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 117965196
    .line 117965197
    .line 117965198
    :goto_18e
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965199
    .line 117965200
    invoke-interface {v6, v11, v12}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 117965201
    .line 117965202
    .line 117965203
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 117965204
    .line 117965205
    .line 117965206
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v6

    .line 117965210
    move/from16 v7, v20

    .line 117965211
    .line 117965212
    invoke-static {v7, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 117965213
    .line 117965214
    .line 117965215
    move-result v6

    .line 117965216
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965217
    .line 117965218
    if-eqz v5, :cond_1a9

    .line 117965219
    .line 117965220
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v14

    .line 117965224
    goto :goto_1ad

    .line 117965225
    :cond_1a9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965226
    .line 117965227
    .line 117965228
    move-result v14

    .line 117965229
    :goto_1ad
    if-eqz v5, :cond_1b4

    .line 117965230
    .line 117965231
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965232
    .line 117965233
    .line 117965234
    move-result v20

    .line 117965235
    goto :goto_1b8

    .line 117965236
    :cond_1b4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965237
    .line 117965238
    .line 117965239
    move-result v20

    .line 117965240
    :goto_1b8
    add-int v14, v14, v20

    .line 117965241
    .line 117965242
    if-eqz v5, :cond_1c1

    .line 117965243
    .line 117965244
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965245
    .line 117965246
    .line 117965247
    move-result v20

    .line 117965248
    goto :goto_1c5

    .line 117965249
    :cond_1c1
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965250
    .line 117965251
    .line 117965252
    move-result v20

    .line 117965253
    :goto_1c5
    add-int v14, v14, v20

    .line 117965254
    .line 117965255
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 117965256
    .line 117965257
    .line 117965258
    move-result v20

    .line 117965259
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965260
    .line 117965261
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 117965262
    .line 117965263
    .line 117965264
    move-result v2

    .line 117965265
    if-nez v2, :cond_1d4

    .line 117965266
    .line 117965267
    goto :goto_1e5

    .line 117965268
    :cond_1d4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    .line 117965269
    .line 117965270
    .line 117965271
    move-result v2

    .line 117965272
    if-eqz v2, :cond_1e3

    .line 117965273
    .line 117965274
    move/from16 v25, v6

    .line 117965275
    .line 117965276
    move/from16 v26, v10

    .line 117965277
    .line 117965278
    move/from16 v6, v19

    .line 117965279
    .line 117965280
    move/from16 v2, v24

    .line 117965281
    .line 117965282
    goto :goto_211

    .line 117965283
    :cond_1e3
    if-nez v22, :cond_1ea

    .line 117965284
    .line 117965285
    :goto_1e5
    move/from16 v25, v6

    .line 117965286
    .line 117965287
    move/from16 v26, v10

    .line 117965288
    .line 117965289
    goto :goto_1fc

    .line 117965290
    :cond_1ea
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965291
    .line 117965292
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    .line 117965293
    .line 117965294
    .line 117965295
    move-result v2

    .line 117965296
    move/from16 v25, v6

    .line 117965297
    .line 117965298
    const/4 v6, -0x1

    .line 117965299
    move/from16 v26, v10

    .line 117965300
    .line 117965301
    if-eq v2, v6, :cond_201

    .line 117965302
    .line 117965303
    const/4 v6, 0x1

    .line 117965304
    add-int/lit8 v10, v20, 0x1

    .line 117965305
    .line 117965306
    if-gt v2, v10, :cond_201

    .line 117965307
    .line 117965308
    :goto_1fc
    move/from16 v6, v19

    .line 117965309
    .line 117965310
    move/from16 v2, v24

    .line 117965311
    .line 117965312
    goto :goto_213

    .line 117965313
    :cond_201
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965314
    .line 117965315
    move/from16 v6, v19

    .line 117965316
    .line 117965317
    invoke-interface {v2, v12, v11, v6}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v2

    .line 117965321
    if-lez v2, :cond_20c

    .line 117965322
    .line 117965323
    add-int/2addr v14, v2

    .line 117965324
    :cond_20c
    add-int/2addr v7, v14

    .line 117965325
    move/from16 v2, v24

    .line 117965326
    .line 117965327
    if-ge v2, v7, :cond_213

    .line 117965328
    .line 117965329
    :goto_211
    const/4 v7, 0x1

    .line 117965330
    goto :goto_214

    .line 117965331
    :cond_213
    :goto_213
    const/4 v7, 0x0

    .line 117965332
    :goto_214
    if-eqz v7, :cond_29d

    .line 117965333
    .line 117965334
    iget v6, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965335
    .line 117965336
    iget v7, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117965337
    .line 117965338
    sub-int/2addr v6, v7

    .line 117965339
    if-lez v6, :cond_22e

    .line 117965340
    .line 117965341
    if-lez v11, :cond_224

    .line 117965342
    .line 117965343
    add-int/lit8 v6, v11, -0x1

    .line 117965344
    .line 117965345
    move-object/from16 v10, v23

    .line 117965346
    .line 117965347
    goto :goto_227

    .line 117965348
    :cond_224
    move-object/from16 v10, v23

    .line 117965349
    .line 117965350
    const/4 v6, 0x0

    .line 117965351
    :goto_227
    invoke-virtual {v0, v10, v9, v6, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117965352
    .line 117965353
    .line 117965354
    iget v6, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965355
    .line 117965356
    add-int/2addr v4, v6

    .line 117965357
    goto :goto_230

    .line 117965358
    :cond_22e
    move-object/from16 v10, v23

    .line 117965359
    .line 117965360
    :goto_230
    if-eqz v5, :cond_260

    .line 117965361
    .line 117965362
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965363
    .line 117965364
    .line 117965365
    move-result v6

    .line 117965366
    const/4 v7, -0x1

    .line 117965367
    if-ne v6, v7, :cond_28d

    .line 117965368
    .line 117965369
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965370
    .line 117965371
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 117965372
    .line 117965373
    .line 117965374
    move-result v7

    .line 117965375
    iget-object v9, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965376
    .line 117965377
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 117965378
    .line 117965379
    .line 117965380
    move-result v9

    .line 117965381
    add-int/2addr v7, v9

    .line 117965382
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965383
    .line 117965384
    .line 117965385
    move-result v9

    .line 117965386
    add-int/2addr v7, v9

    .line 117965387
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965388
    .line 117965389
    .line 117965390
    move-result v9

    .line 117965391
    add-int/2addr v7, v9

    .line 117965392
    add-int/2addr v7, v4

    .line 117965393
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 117965394
    .line 117965395
    .line 117965396
    move-result v9

    .line 117965397
    invoke-interface {v6, v8, v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 117965398
    .line 117965399
    .line 117965400
    move-result v6

    .line 117965401
    invoke-virtual {v12, v3, v6}, Landroid/view/View;->measure(II)V

    .line 117965402
    .line 117965403
    .line 117965404
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 117965405
    .line 117965406
    .line 117965407
    goto :goto_28d

    .line 117965408
    :cond_260
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965409
    .line 117965410
    .line 117965411
    move-result v6

    .line 117965412
    const/4 v7, -0x1

    .line 117965413
    if-ne v6, v7, :cond_28d

    .line 117965414
    .line 117965415
    iget-object v6, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965416
    .line 117965417
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 117965418
    .line 117965419
    .line 117965420
    move-result v7

    .line 117965421
    iget-object v9, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965422
    .line 117965423
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 117965424
    .line 117965425
    .line 117965426
    move-result v9

    .line 117965427
    add-int/2addr v7, v9

    .line 117965428
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965429
    .line 117965430
    .line 117965431
    move-result v9

    .line 117965432
    add-int/2addr v7, v9

    .line 117965433
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965434
    .line 117965435
    .line 117965436
    move-result v9

    .line 117965437
    add-int/2addr v7, v9

    .line 117965438
    add-int/2addr v7, v4

    .line 117965439
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 117965440
    .line 117965441
    .line 117965442
    move-result v9

    .line 117965443
    invoke-interface {v6, v8, v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v6

    .line 117965447
    invoke-virtual {v12, v6, v3}, Landroid/view/View;->measure(II)V

    .line 117965448
    .line 117965449
    .line 117965450
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 117965451
    .line 117965452
    .line 117965453
    :cond_28d
    :goto_28d
    new-instance v9, Lcom/google/android/flexbox/a;

    .line 117965454
    .line 117965455
    invoke-direct {v9}, Lcom/google/android/flexbox/a;-><init>()V

    .line 117965456
    .line 117965457
    .line 117965458
    const/4 v3, 0x1

    .line 117965459
    iput v3, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965460
    .line 117965461
    iput v13, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965462
    .line 117965463
    iput v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 117965464
    .line 117965465
    const/4 v6, 0x0

    .line 117965466
    const/high16 v7, -0x80000000

    .line 117965467
    .line 117965468
    goto :goto_2a9

    .line 117965469
    :cond_29d
    move-object/from16 v10, v23

    .line 117965470
    .line 117965471
    const/4 v3, 0x1

    .line 117965472
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965473
    .line 117965474
    add-int/2addr v7, v3

    .line 117965475
    iput v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965476
    .line 117965477
    add-int/lit8 v6, v6, 0x1

    .line 117965478
    .line 117965479
    move/from16 v7, v18

    .line 117965480
    .line 117965481
    :goto_2a9
    iget-object v14, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 117965482
    .line 117965483
    if-eqz v14, :cond_2b3

    .line 117965484
    .line 117965485
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965486
    .line 117965487
    .line 117965488
    move-result v16

    .line 117965489
    aput v16, v14, v11

    .line 117965490
    .line 117965491
    :cond_2b3
    iget v14, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965492
    .line 117965493
    if-eqz v5, :cond_2bc

    .line 117965494
    .line 117965495
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 117965496
    .line 117965497
    .line 117965498
    move-result v16

    .line 117965499
    goto :goto_2c0

    .line 117965500
    :cond_2bc
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965501
    .line 117965502
    .line 117965503
    move-result v16

    .line 117965504
    :goto_2c0
    if-eqz v5, :cond_2c7

    .line 117965505
    .line 117965506
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965507
    .line 117965508
    .line 117965509
    move-result v18

    .line 117965510
    goto :goto_2cb

    .line 117965511
    :cond_2c7
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965512
    .line 117965513
    .line 117965514
    move-result v18

    .line 117965515
    :goto_2cb
    add-int v16, v16, v18

    .line 117965516
    .line 117965517
    if-eqz v5, :cond_2d4

    .line 117965518
    .line 117965519
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965520
    .line 117965521
    .line 117965522
    move-result v18

    .line 117965523
    goto :goto_2d8

    .line 117965524
    :cond_2d4
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965525
    .line 117965526
    .line 117965527
    move-result v18

    .line 117965528
    :goto_2d8
    add-int v16, v16, v18

    .line 117965529
    .line 117965530
    add-int v14, v14, v16

    .line 117965531
    .line 117965532
    iput v14, v9, Lcom/google/android/flexbox/a;->e:I

    .line 117965533
    .line 117965534
    iget v14, v9, Lcom/google/android/flexbox/a;->j:F

    .line 117965535
    .line 117965536
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 117965537
    .line 117965538
    .line 117965539
    move-result v16

    .line 117965540
    add-float v14, v14, v16

    .line 117965541
    .line 117965542
    iput v14, v9, Lcom/google/android/flexbox/a;->j:F

    .line 117965543
    .line 117965544
    iget v14, v9, Lcom/google/android/flexbox/a;->k:F

    .line 117965545
    .line 117965546
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 117965547
    .line 117965548
    .line 117965549
    move-result v16

    .line 117965550
    add-float v14, v14, v16

    .line 117965551
    .line 117965552
    iput v14, v9, Lcom/google/android/flexbox/a;->k:F

    .line 117965553
    .line 117965554
    iget-object v14, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965555
    .line 117965556
    invoke-interface {v14, v12, v11, v6, v9}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 117965557
    .line 117965558
    .line 117965559
    if-eqz v5, :cond_2fe

    .line 117965560
    .line 117965561
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965562
    .line 117965563
    .line 117965564
    move-result v14

    .line 117965565
    goto :goto_302

    .line 117965566
    :cond_2fe
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 117965567
    .line 117965568
    .line 117965569
    move-result v14

    .line 117965570
    :goto_302
    if-eqz v5, :cond_309

    .line 117965571
    .line 117965572
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965573
    .line 117965574
    .line 117965575
    move-result v16

    .line 117965576
    goto :goto_30d

    .line 117965577
    :cond_309
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117965578
    .line 117965579
    .line 117965580
    move-result v16

    .line 117965581
    :goto_30d
    add-int v14, v14, v16

    .line 117965582
    .line 117965583
    if-eqz v5, :cond_316

    .line 117965584
    .line 117965585
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965586
    .line 117965587
    .line 117965588
    move-result v16

    .line 117965589
    goto :goto_31a

    .line 117965590
    :cond_316
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117965591
    .line 117965592
    .line 117965593
    move-result v16

    .line 117965594
    :goto_31a
    add-int v14, v14, v16

    .line 117965595
    .line 117965596
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965597
    .line 117965598
    invoke-interface {v3, v12}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 117965599
    .line 117965600
    .line 117965601
    move-result v3

    .line 117965602
    add-int/2addr v14, v3

    .line 117965603
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 117965604
    .line 117965605
    .line 117965606
    move-result v3

    .line 117965607
    iget v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965608
    .line 117965609
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 117965610
    .line 117965611
    .line 117965612
    move-result v7

    .line 117965613
    iput v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965614
    .line 117965615
    if-eqz v5, :cond_362

    .line 117965616
    .line 117965617
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117965618
    .line 117965619
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 117965620
    .line 117965621
    .line 117965622
    move-result v7

    .line 117965623
    const/4 v14, 0x2

    .line 117965624
    if-eq v7, v14, :cond_34c

    .line 117965625
    .line 117965626
    iget v7, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965627
    .line 117965628
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 117965629
    .line 117965630
    .line 117965631
    move-result v12

    .line 117965632
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 117965633
    .line 117965634
    .line 117965635
    move-result v1

    .line 117965636
    add-int/2addr v12, v1

    .line 117965637
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 117965638
    .line 117965639
    .line 117965640
    move-result v1

    .line 117965641
    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965642
    .line 117965643
    goto :goto_362

    .line 117965644
    :cond_34c
    iget v7, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965645
    .line 117965646
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117965647
    .line 117965648
    .line 117965649
    move-result v14

    .line 117965650
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 117965651
    .line 117965652
    .line 117965653
    move-result v12

    .line 117965654
    sub-int/2addr v14, v12

    .line 117965655
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 117965656
    .line 117965657
    .line 117965658
    move-result v1

    .line 117965659
    add-int/2addr v14, v1

    .line 117965660
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 117965661
    .line 117965662
    .line 117965663
    move-result v1

    .line 117965664
    iput v1, v9, Lcom/google/android/flexbox/a;->l:I

    .line 117965665
    .line 117965666
    :cond_362
    :goto_362
    add-int/lit8 v14, v21, -0x1

    .line 117965667
    .line 117965668
    if-ne v11, v14, :cond_36f

    .line 117965669
    .line 117965670
    iget v1, v9, Lcom/google/android/flexbox/a;->h:I

    .line 117965671
    .line 117965672
    iget v7, v9, Lcom/google/android/flexbox/a;->i:I

    .line 117965673
    .line 117965674
    sub-int/2addr v1, v7

    .line 117965675
    if-eqz v1, :cond_36f

    .line 117965676
    .line 117965677
    const/4 v1, 0x1

    .line 117965678
    goto :goto_370

    .line 117965679
    :cond_36f
    const/4 v1, 0x0

    .line 117965680
    :goto_370
    if-eqz v1, :cond_378

    .line 117965681
    .line 117965682
    invoke-virtual {v0, v10, v9, v11, v4}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 117965683
    .line 117965684
    .line 117965685
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965686
    .line 117965687
    add-int/2addr v4, v1

    .line 117965688
    :cond_378
    move/from16 v1, p6

    .line 117965689
    .line 117965690
    const/4 v12, -0x1

    .line 117965691
    if-eq v1, v12, :cond_39d

    .line 117965692
    .line 117965693
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965694
    .line 117965695
    .line 117965696
    move-result v7

    .line 117965697
    if-lez v7, :cond_39d

    .line 117965698
    .line 117965699
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117965700
    .line 117965701
    .line 117965702
    move-result v7

    .line 117965703
    add-int/2addr v7, v12

    .line 117965704
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965705
    .line 117965706
    .line 117965707
    move-result-object v7

    .line 117965708
    check-cast v7, Lcom/google/android/flexbox/a;

    .line 117965709
    .line 117965710
    iget v7, v7, Lcom/google/android/flexbox/a;->p:I

    .line 117965711
    .line 117965712
    if-lt v7, v1, :cond_39d

    .line 117965713
    .line 117965714
    if-lt v11, v1, :cond_39d

    .line 117965715
    .line 117965716
    if-nez p5, :cond_39d

    .line 117965717
    .line 117965718
    iget v4, v9, Lcom/google/android/flexbox/a;->g:I

    .line 117965719
    .line 117965720
    neg-int v4, v4

    .line 117965721
    move/from16 v14, p4

    .line 117965722
    .line 117965723
    const/4 v7, 0x1

    .line 117965724
    goto :goto_3a1

    .line 117965725
    :cond_39d
    move/from16 v14, p4

    .line 117965726
    .line 117965727
    move/from16 v7, p5

    .line 117965728
    .line 117965729
    :goto_3a1
    if-le v4, v14, :cond_3aa

    .line 117965730
    .line 117965731
    if-eqz v7, :cond_3aa

    .line 117965732
    .line 117965733
    move-object/from16 v2, p1

    .line 117965734
    .line 117965735
    move/from16 v1, v25

    .line 117965736
    .line 117965737
    goto :goto_3c6

    .line 117965738
    :cond_3aa
    move/from16 v18, v3

    .line 117965739
    .line 117965740
    move/from16 v19, v6

    .line 117965741
    .line 117965742
    :goto_3ae
    add-int/lit8 v11, v11, 0x1

    .line 117965743
    .line 117965744
    move/from16 p5, v7

    .line 117965745
    .line 117965746
    move v3, v8

    .line 117965747
    move-object v8, v10

    .line 117965748
    move/from16 v12, v19

    .line 117965749
    .line 117965750
    move/from16 v14, v21

    .line 117965751
    .line 117965752
    move/from16 v6, v22

    .line 117965753
    .line 117965754
    move/from16 v1, v25

    .line 117965755
    .line 117965756
    move/from16 v10, v26

    .line 117965757
    .line 117965758
    move v7, v2

    .line 117965759
    move/from16 v2, p2

    .line 117965760
    .line 117965761
    goto/16 :goto_81

    .line 117965762
    .line 117965763
    :cond_3c3
    move v7, v1

    .line 117965764
    move-object/from16 v2, p1

    .line 117965765
    .line 117965766
    :goto_3c6
    iput v1, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 117965767
    .line 117965768
    return-void
.end method


.method public final c(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final c(ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882125
    move-result v2

    .line 33882126
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-ge v1, v3, :cond_1a

    .line 33882133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 33882136
    move-result v1

    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33882141
    move-result v3

    .line 33882142
    if-le v1, v3, :cond_26

    .line 33882144
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33882147
    move-result v1

    .line 33882148
    :goto_24
    const/4 v3, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 33882154
    move-result v5

    .line 33882155
    if-ge v2, v5, :cond_32

    .line 33882157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 33882160
    move-result v2

    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 33882165
    move-result v5

    .line 33882166
    if-le v2, v5, :cond_3d

    .line 33882168
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 33882171
    move-result v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move v4, v3

    .line 33882174
    :goto_3e
    if-eqz v4, :cond_55

    .line 33882176
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882181
    move-result v1

    .line 33882182
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882185
    move-result v0

    .line 33882186
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 33882189
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 33882192
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 33882194
    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-ge v1, v3, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-le v1, v3, :cond_26

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    :goto_24
    const/4 v3, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v5

    .line 33882155
    if-ge v2, v5, :cond_32

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    if-le v2, v5, :cond_3d

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move v4, v3

    .line 33882174
    :goto_3e
    if-eqz v4, :cond_55

    .line 33882175
    .line 33882176
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 33882193
    .line 33882194
    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public final d(ILjava/util/List;)V
[MOD-CHANGED]
.method public final d(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33816578
    aget v0, v0, p1

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-ne v0, v1, :cond_8

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816587
    move-result v2

    .line 33816588
    add-int/lit8 v2, v2, -0x1

    .line 33816590
    :goto_e
    if-lt v2, v0, :cond_16

    .line 33816592
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816595
    add-int/lit8 v2, v2, -0x1

    .line 33816597
    goto :goto_e

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33816600
    array-length v0, p2

    .line 33816601
    add-int/lit8 v0, v0, -0x1

    .line 33816603
    if-le p1, v0, :cond_21

    .line 33816605
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33816612
    :goto_24
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 33816614
    array-length v0, p2

    .line 33816615
    add-int/lit8 v0, v0, -0x1

    .line 33816617
    const-wide/16 v1, 0x0

    .line 33816619
    if-le p1, v0, :cond_31

    .line 33816621
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33816577
    .line 33816578
    aget v0, v0, p1

    .line 33816579
    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-ne v0, v1, :cond_8

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    add-int/lit8 v2, v2, -0x1

    .line 33816589
    .line 33816590
    :goto_e
    if-lt v2, v0, :cond_16

    .line 33816591
    .line 33816592
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    add-int/lit8 v2, v2, -0x1

    .line 33816596
    .line 33816597
    goto :goto_e

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33816599
    .line 33816600
    array-length v0, p2

    .line 33816601
    add-int/lit8 v0, v0, -0x1

    .line 33816602
    .line 33816603
    if-le p1, v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 33816613
    .line 33816614
    array-length v0, p2

    .line 33816615
    add-int/lit8 v0, v0, -0x1

    .line 33816616
    .line 33816617
    const-wide/16 v1, 0x0

    .line 33816618
    .line 33816619
    if-le p1, v0, :cond_31

    .line 33816620
    .line 33816621
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public final f(I)Ljava/util/List;
[MOD-CHANGED]
.method public final f(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-ge v1, p1, :cond_27

    .line 17039368
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17039370
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 17039380
    new-instance v3, Lcom/google/android/flexbox/b$b;

    .line 17039382
    invoke-direct {v3}, Lcom/google/android/flexbox/b$b;-><init>()V

    .line 17039385
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 17039388
    move-result v2

    .line 17039389
    iput v2, v3, Lcom/google/android/flexbox/b$b;->b:I

    .line 17039391
    iput v1, v3, Lcom/google/android/flexbox/b$b;->a:I

    .line 17039393
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_6

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-ge v1, p1, :cond_27

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17039369
    .line 17039370
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 17039379
    .line 17039380
    new-instance v3, Lcom/google/android/flexbox/b$b;

    .line 17039381
    .line 17039382
    invoke-direct {v3}, Lcom/google/android/flexbox/b$b;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    iput v2, v3, Lcom/google/android/flexbox/b$b;->b:I

    .line 17039390
    .line 17039391
    iput v1, v3, Lcom/google/android/flexbox/b$b;->a:I

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_6

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public final g(III)V
[MOD-CHANGED]
.method public final g(III)V
    .registers 16

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790402
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x3

    .line 50790407
    const/4 v2, 0x2

    .line 50790408
    const/4 v3, 0x1

    .line 50790409
    if-eqz v0, :cond_2f

    .line 50790411
    if-eq v0, v3, :cond_2f

    .line 50790413
    if-eq v0, v2, :cond_26

    .line 50790415
    if-ne v0, v1, :cond_12

    .line 50790417
    goto :goto_26

    .line 50790418
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790422
    const-string p3, "Invalid flex direction: "

    .line 50790424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    move-result-object p2

    .line 50790434
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790437
    throw p1

    .line 50790438
    :cond_26
    :goto_26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50790441
    move-result p2

    .line 50790442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50790445
    move-result p1

    .line 50790446
    goto :goto_3a

    .line 50790447
    :cond_2f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50790450
    move-result p1

    .line 50790451
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50790454
    move-result p2

    .line 50790455
    move v11, p2

    .line 50790456
    move p2, p1

    .line 50790457
    move p1, v11

    .line 50790458
    :goto_3a
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790460
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 50790463
    move-result-object v0

    .line 50790464
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790466
    if-ne p2, v4, :cond_17d

    .line 50790468
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790470
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    .line 50790473
    move-result p2

    .line 50790474
    add-int/2addr p2, p3

    .line 50790475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790478
    move-result v4

    .line 50790479
    const/4 v5, 0x0

    .line 50790480
    if-ne v4, v3, :cond_5d

    .line 50790482
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790485
    move-result-object p2

    .line 50790486
    check-cast p2, Lcom/google/android/flexbox/a;

    .line 50790488
    sub-int/2addr p1, p3

    .line 50790489
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 50790491
    goto/16 :goto_17d

    .line 50790493
    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790496
    move-result p3

    .line 50790497
    if-lt p3, v2, :cond_17d

    .line 50790499
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790501
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    .line 50790504
    move-result p3

    .line 50790505
    if-eq p3, v3, :cond_172

    .line 50790507
    if-eq p3, v2, :cond_168

    .line 50790509
    const/4 v4, 0x0

    .line 50790510
    const/high16 v6, -0x40800000    # -1.0f

    .line 50790512
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790514
    if-eq p3, v1, :cond_ff

    .line 50790516
    const/4 v1, 0x4

    .line 50790517
    if-eq p3, v1, :cond_bd

    .line 50790519
    const/4 v1, 0x5

    .line 50790520
    if-eq p3, v1, :cond_7c

    .line 50790522
    goto/16 :goto_17d

    .line 50790524
    :cond_7c
    if-lt p2, p1, :cond_80

    .line 50790526
    goto/16 :goto_17d

    .line 50790528
    :cond_80
    sub-int/2addr p1, p2

    .line 50790529
    int-to-float p1, p1

    .line 50790530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790533
    move-result p2

    .line 50790534
    int-to-float p2, p2

    .line 50790535
    div-float/2addr p1, p2

    .line 50790536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790539
    move-result p2

    .line 50790540
    const/4 p3, 0x0

    .line 50790541
    :goto_8d
    if-ge v5, p2, :cond_17d

    .line 50790543
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790546
    move-result-object v1

    .line 50790547
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 50790549
    iget v2, v1, Lcom/google/android/flexbox/a;->g:I

    .line 50790551
    int-to-float v2, v2

    .line 50790552
    add-float/2addr v2, p1

    .line 50790553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790556
    move-result v8

    .line 50790557
    sub-int/2addr v8, v3

    .line 50790558
    if-ne v5, v8, :cond_a2

    .line 50790560
    add-float/2addr v2, p3

    .line 50790561
    const/4 p3, 0x0

    .line 50790562
    :cond_a2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50790565
    move-result v8

    .line 50790566
    int-to-float v9, v8

    .line 50790567
    sub-float/2addr v2, v9

    .line 50790568
    add-float/2addr p3, v2

    .line 50790569
    cmpl-float v2, p3, v7

    .line 50790571
    if-lez v2, :cond_b1

    .line 50790573
    add-int/lit8 v8, v8, 0x1

    .line 50790575
    sub-float/2addr p3, v7

    .line 50790576
    goto :goto_b8

    .line 50790577
    :cond_b1
    cmpg-float v2, p3, v6

    .line 50790579
    if-gez v2, :cond_b8

    .line 50790581
    add-int/lit8 v8, v8, -0x1

    .line 50790583
    add-float/2addr p3, v7

    .line 50790584
    :cond_b8
    :goto_b8
    iput v8, v1, Lcom/google/android/flexbox/a;->g:I

    .line 50790586
    add-int/lit8 v5, v5, 0x1

    .line 50790588
    goto :goto_8d

    .line 50790589
    :cond_bd
    if-lt p2, p1, :cond_ca

    .line 50790591
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790593
    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/List;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790600
    goto/16 :goto_17d

    .line 50790602
    :cond_ca
    sub-int/2addr p1, p2

    .line 50790603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790606
    move-result p2

    .line 50790607
    mul-int/lit8 p2, p2, 0x2

    .line 50790609
    div-int/2addr p1, p2

    .line 50790610
    new-instance p2, Ljava/util/ArrayList;

    .line 50790612
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790615
    new-instance p3, Lcom/google/android/flexbox/a;

    .line 50790617
    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50790620
    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    .line 50790622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790625
    move-result-object p1

    .line 50790626
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790629
    move-result v0

    .line 50790630
    if-eqz v0, :cond_f8

    .line 50790632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790635
    move-result-object v0

    .line 50790636
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 50790638
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790641
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790644
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790647
    goto :goto_e2

    .line 50790648
    :cond_f8
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790650
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790653
    goto/16 :goto_17d

    .line 50790655
    :cond_ff
    if-lt p2, p1, :cond_103

    .line 50790657
    goto/16 :goto_17d

    .line 50790659
    :cond_103
    sub-int/2addr p1, p2

    .line 50790660
    int-to-float p1, p1

    .line 50790661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790664
    move-result p2

    .line 50790665
    sub-int/2addr p2, v3

    .line 50790666
    int-to-float p2, p2

    .line 50790667
    div-float/2addr p1, p2

    .line 50790668
    new-instance p2, Ljava/util/ArrayList;

    .line 50790670
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790676
    move-result p3

    .line 50790677
    const/4 v1, 0x0

    .line 50790678
    :goto_116
    if-ge v5, p3, :cond_162

    .line 50790680
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790683
    move-result-object v8

    .line 50790684
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 50790686
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790692
    move-result v8

    .line 50790693
    sub-int/2addr v8, v3

    .line 50790694
    if-eq v5, v8, :cond_15f

    .line 50790696
    new-instance v8, Lcom/google/android/flexbox/a;

    .line 50790698
    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50790701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790704
    move-result v9

    .line 50790705
    sub-int/2addr v9, v2

    .line 50790706
    if-ne v5, v9, :cond_13d

    .line 50790708
    add-float/2addr v1, p1

    .line 50790709
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50790712
    move-result v1

    .line 50790713
    iput v1, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790715
    const/4 v1, 0x0

    .line 50790716
    goto :goto_143

    .line 50790717
    :cond_13d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50790720
    move-result v9

    .line 50790721
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790723
    :goto_143
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790725
    int-to-float v10, v9

    .line 50790726
    sub-float v10, p1, v10

    .line 50790728
    add-float/2addr v1, v10

    .line 50790729
    cmpl-float v10, v1, v7

    .line 50790731
    if-lez v10, :cond_153

    .line 50790733
    add-int/lit8 v9, v9, 0x1

    .line 50790735
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790737
    sub-float/2addr v1, v7

    .line 50790738
    goto :goto_15c

    .line 50790739
    :cond_153
    cmpg-float v10, v1, v6

    .line 50790741
    if-gez v10, :cond_15c

    .line 50790743
    add-int/lit8 v9, v9, -0x1

    .line 50790745
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790747
    add-float/2addr v1, v7

    .line 50790748
    :cond_15c
    :goto_15c
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790751
    :cond_15f
    add-int/lit8 v5, v5, 0x1

    .line 50790753
    goto :goto_116

    .line 50790754
    :cond_162
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790756
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790759
    goto :goto_17d

    .line 50790760
    :cond_168
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790762
    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/List;

    .line 50790765
    move-result-object p1

    .line 50790766
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790769
    goto :goto_17d

    .line 50790770
    :cond_172
    sub-int/2addr p1, p2

    .line 50790771
    new-instance p2, Lcom/google/android/flexbox/a;

    .line 50790773
    invoke-direct {p2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50790776
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 50790778
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790781
    :cond_17d
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(III)V
    .registers 16

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790401
    .line 50790402
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x3

    .line 50790407
    const/4 v2, 0x2

    .line 50790408
    const/4 v3, 0x1

    .line 50790409
    if-eqz v0, :cond_2f

    .line 50790410
    .line 50790411
    if-eq v0, v3, :cond_2f

    .line 50790412
    .line 50790413
    if-eq v0, v2, :cond_26

    .line 50790414
    .line 50790415
    if-ne v0, v1, :cond_12

    .line 50790416
    .line 50790417
    goto :goto_26

    .line 50790418
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790419
    .line 50790420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    const-string p3, "Invalid flex direction: "

    .line 50790423
    .line 50790424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p2

    .line 50790434
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    throw p1

    .line 50790438
    :cond_26
    :goto_26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p2

    .line 50790442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p1

    .line 50790446
    goto :goto_3a

    .line 50790447
    :cond_2f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p1

    .line 50790451
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p2

    .line 50790455
    move v11, p2

    .line 50790456
    move p2, p1

    .line 50790457
    move p1, v11

    .line 50790458
    :goto_3a
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790459
    .line 50790460
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    const/high16 v4, 0x40000000    # 2.0f

    .line 50790465
    .line 50790466
    if-ne p2, v4, :cond_17d

    .line 50790467
    .line 50790468
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p2

    .line 50790474
    add-int/2addr p2, p3

    .line 50790475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v4

    .line 50790479
    const/4 v5, 0x0

    .line 50790480
    if-ne v4, v3, :cond_5d

    .line 50790481
    .line 50790482
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    check-cast p2, Lcom/google/android/flexbox/a;

    .line 50790487
    .line 50790488
    sub-int/2addr p1, p3

    .line 50790489
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 50790490
    .line 50790491
    goto/16 :goto_17d

    .line 50790492
    .line 50790493
    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result p3

    .line 50790497
    if-lt p3, v2, :cond_17d

    .line 50790498
    .line 50790499
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790500
    .line 50790501
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p3

    .line 50790505
    if-eq p3, v3, :cond_172

    .line 50790506
    .line 50790507
    if-eq p3, v2, :cond_168

    .line 50790508
    .line 50790509
    const/4 v4, 0x0

    .line 50790510
    const/high16 v6, -0x40800000    # -1.0f

    .line 50790511
    .line 50790512
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790513
    .line 50790514
    if-eq p3, v1, :cond_ff

    .line 50790515
    .line 50790516
    const/4 v1, 0x4

    .line 50790517
    if-eq p3, v1, :cond_bd

    .line 50790518
    .line 50790519
    const/4 v1, 0x5

    .line 50790520
    if-eq p3, v1, :cond_7c

    .line 50790521
    .line 50790522
    goto/16 :goto_17d

    .line 50790523
    .line 50790524
    :cond_7c
    if-lt p2, p1, :cond_80

    .line 50790525
    .line 50790526
    goto/16 :goto_17d

    .line 50790527
    .line 50790528
    :cond_80
    sub-int/2addr p1, p2

    .line 50790529
    int-to-float p1, p1

    .line 50790530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p2

    .line 50790534
    int-to-float p2, p2

    .line 50790535
    div-float/2addr p1, p2

    .line 50790536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p2

    .line 50790540
    const/4 p3, 0x0

    .line 50790541
    :goto_8d
    if-ge v5, p2, :cond_17d

    .line 50790542
    .line 50790543
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 50790548
    .line 50790549
    iget v2, v1, Lcom/google/android/flexbox/a;->g:I

    .line 50790550
    .line 50790551
    int-to-float v2, v2

    .line 50790552
    add-float/2addr v2, p1

    .line 50790553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v8

    .line 50790557
    sub-int/2addr v8, v3

    .line 50790558
    if-ne v5, v8, :cond_a2

    .line 50790559
    .line 50790560
    add-float/2addr v2, p3

    .line 50790561
    const/4 p3, 0x0

    .line 50790562
    :cond_a2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v8

    .line 50790566
    int-to-float v9, v8

    .line 50790567
    sub-float/2addr v2, v9

    .line 50790568
    add-float/2addr p3, v2

    .line 50790569
    cmpl-float v2, p3, v7

    .line 50790570
    .line 50790571
    if-lez v2, :cond_b1

    .line 50790572
    .line 50790573
    add-int/lit8 v8, v8, 0x1

    .line 50790574
    .line 50790575
    sub-float/2addr p3, v7

    .line 50790576
    goto :goto_b8

    .line 50790577
    :cond_b1
    cmpg-float v2, p3, v6

    .line 50790578
    .line 50790579
    if-gez v2, :cond_b8

    .line 50790580
    .line 50790581
    add-int/lit8 v8, v8, -0x1

    .line 50790582
    .line 50790583
    add-float/2addr p3, v7

    .line 50790584
    :cond_b8
    :goto_b8
    iput v8, v1, Lcom/google/android/flexbox/a;->g:I

    .line 50790585
    .line 50790586
    add-int/lit8 v5, v5, 0x1

    .line 50790587
    .line 50790588
    goto :goto_8d

    .line 50790589
    :cond_bd
    if-lt p2, p1, :cond_ca

    .line 50790590
    .line 50790591
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790592
    .line 50790593
    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/List;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto/16 :goto_17d

    .line 50790601
    .line 50790602
    :cond_ca
    sub-int/2addr p1, p2

    .line 50790603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p2

    .line 50790607
    mul-int/lit8 p2, p2, 0x2

    .line 50790608
    .line 50790609
    div-int/2addr p1, p2

    .line 50790610
    new-instance p2, Ljava/util/ArrayList;

    .line 50790611
    .line 50790612
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    new-instance p3, Lcom/google/android/flexbox/a;

    .line 50790616
    .line 50790617
    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    .line 50790621
    .line 50790622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v0

    .line 50790630
    if-eqz v0, :cond_f8

    .line 50790631
    .line 50790632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 50790637
    .line 50790638
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_e2

    .line 50790648
    :cond_f8
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790649
    .line 50790650
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790651
    .line 50790652
    .line 50790653
    goto/16 :goto_17d

    .line 50790654
    .line 50790655
    :cond_ff
    if-lt p2, p1, :cond_103

    .line 50790656
    .line 50790657
    goto/16 :goto_17d

    .line 50790658
    .line 50790659
    :cond_103
    sub-int/2addr p1, p2

    .line 50790660
    int-to-float p1, p1

    .line 50790661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p2

    .line 50790665
    sub-int/2addr p2, v3

    .line 50790666
    int-to-float p2, p2

    .line 50790667
    div-float/2addr p1, p2

    .line 50790668
    new-instance p2, Ljava/util/ArrayList;

    .line 50790669
    .line 50790670
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p3

    .line 50790677
    const/4 v1, 0x0

    .line 50790678
    :goto_116
    if-ge v5, p3, :cond_162

    .line 50790679
    .line 50790680
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v8

    .line 50790684
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 50790685
    .line 50790686
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v8

    .line 50790693
    sub-int/2addr v8, v3

    .line 50790694
    if-eq v5, v8, :cond_15f

    .line 50790695
    .line 50790696
    new-instance v8, Lcom/google/android/flexbox/a;

    .line 50790697
    .line 50790698
    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v9

    .line 50790705
    sub-int/2addr v9, v2

    .line 50790706
    if-ne v5, v9, :cond_13d

    .line 50790707
    .line 50790708
    add-float/2addr v1, p1

    .line 50790709
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v1

    .line 50790713
    iput v1, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790714
    .line 50790715
    const/4 v1, 0x0

    .line 50790716
    goto :goto_143

    .line 50790717
    :cond_13d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v9

    .line 50790721
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790722
    .line 50790723
    :goto_143
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790724
    .line 50790725
    int-to-float v10, v9

    .line 50790726
    sub-float v10, p1, v10

    .line 50790727
    .line 50790728
    add-float/2addr v1, v10

    .line 50790729
    cmpl-float v10, v1, v7

    .line 50790730
    .line 50790731
    if-lez v10, :cond_153

    .line 50790732
    .line 50790733
    add-int/lit8 v9, v9, 0x1

    .line 50790734
    .line 50790735
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790736
    .line 50790737
    sub-float/2addr v1, v7

    .line 50790738
    goto :goto_15c

    .line 50790739
    :cond_153
    cmpg-float v10, v1, v6

    .line 50790740
    .line 50790741
    if-gez v10, :cond_15c

    .line 50790742
    .line 50790743
    add-int/lit8 v9, v9, -0x1

    .line 50790744
    .line 50790745
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 50790746
    .line 50790747
    add-float/2addr v1, v7

    .line 50790748
    :cond_15c
    :goto_15c
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    add-int/lit8 v5, v5, 0x1

    .line 50790752
    .line 50790753
    goto :goto_116

    .line 50790754
    :cond_162
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790755
    .line 50790756
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790757
    .line 50790758
    .line 50790759
    goto :goto_17d

    .line 50790760
    :cond_168
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50790761
    .line 50790762
    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/List;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p1

    .line 50790766
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 50790767
    .line 50790768
    .line 50790769
    goto :goto_17d

    .line 50790770
    :cond_172
    sub-int/2addr p1, p2

    .line 50790771
    new-instance p2, Lcom/google/android/flexbox/a;

    .line 50790772
    .line 50790773
    invoke-direct {p2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 50790774
    .line 50790775
    .line 50790776
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 50790777
    .line 50790778
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    return-void
.end method


.method public final h(III)V
[MOD-CHANGED]
.method public final h(III)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724866
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50724869
    move-result v0

    .line 50724870
    iget-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 50724872
    const/4 v2, 0x2

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    const/16 v1, 0xa

    .line 50724878
    if-ge v0, v1, :cond_12

    .line 50724880
    const/16 v0, 0xa

    .line 50724882
    :cond_12
    new-array v0, v0, [Z

    .line 50724884
    iput-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 50724886
    goto :goto_28

    .line 50724887
    :cond_17
    array-length v4, v1

    .line 50724888
    if-ge v4, v0, :cond_25

    .line 50724890
    array-length v1, v1

    .line 50724891
    mul-int/lit8 v1, v1, 0x2

    .line 50724893
    if-lt v1, v0, :cond_20

    .line 50724895
    move v0, v1

    .line 50724896
    :cond_20
    new-array v0, v0, [Z

    .line 50724898
    iput-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 50724900
    goto :goto_28

    .line 50724901
    :cond_25
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 50724904
    :goto_28
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724906
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50724909
    move-result v0

    .line 50724910
    if-lt p3, v0, :cond_31

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724915
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 50724918
    move-result v0

    .line 50724919
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724921
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 50724924
    move-result v1

    .line 50724925
    const/high16 v4, 0x40000000    # 2.0f

    .line 50724927
    if-eqz v1, :cond_7c

    .line 50724929
    const/4 v5, 0x1

    .line 50724930
    if-eq v1, v5, :cond_7c

    .line 50724932
    if-eq v1, v2, :cond_5e

    .line 50724934
    const/4 v2, 0x3

    .line 50724935
    if-ne v1, v2, :cond_4a

    .line 50724937
    goto :goto_5e

    .line 50724938
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724940
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724942
    const-string p3, "Invalid flex direction: "

    .line 50724944
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object p2

    .line 50724954
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724957
    throw p1

    .line 50724958
    :cond_5e
    :goto_5e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50724961
    move-result v0

    .line 50724962
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50724965
    move-result v1

    .line 50724966
    if-ne v0, v4, :cond_69

    .line 50724968
    goto :goto_6f

    .line 50724969
    :cond_69
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724971
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 50724974
    move-result v1

    .line 50724975
    :goto_6f
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724977
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 50724980
    move-result v0

    .line 50724981
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724983
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 50724986
    move-result v2

    .line 50724987
    goto :goto_9a

    .line 50724988
    :cond_7c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50724991
    move-result v0

    .line 50724992
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50724995
    move-result v1

    .line 50724996
    if-ne v0, v4, :cond_87

    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725001
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 50725004
    move-result v0

    .line 50725005
    move v1, v0

    .line 50725006
    :goto_8e
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725008
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 50725011
    move-result v0

    .line 50725012
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725014
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 50725017
    move-result v2

    .line 50725018
    :goto_9a
    add-int/2addr v0, v2

    .line 50725019
    iget-object v2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 50725021
    if-eqz v2, :cond_a1

    .line 50725023
    aget v3, v2, p3

    .line 50725025
    :cond_a1
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725027
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 50725030
    move-result-object p3

    .line 50725031
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50725034
    move-result v2

    .line 50725035
    :goto_ab
    if-ge v3, v2, :cond_ce

    .line 50725037
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725040
    move-result-object v4

    .line 50725041
    move-object v7, v4

    .line 50725042
    check-cast v7, Lcom/google/android/flexbox/a;

    .line 50725044
    iget v4, v7, Lcom/google/android/flexbox/a;->e:I

    .line 50725046
    if-ge v4, v1, :cond_c2

    .line 50725048
    const/4 v10, 0x0

    .line 50725049
    move-object v4, p0

    .line 50725050
    move v5, p1

    .line 50725051
    move v6, p2

    .line 50725052
    move v8, v1

    .line 50725053
    move v9, v0

    .line 50725054
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    const/4 v10, 0x0

    .line 50725059
    move-object v4, p0

    .line 50725060
    move v5, p1

    .line 50725061
    move v6, p2

    .line 50725062
    move v8, v1

    .line 50725063
    move v9, v0

    .line 50725064
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 50725067
    :goto_cb
    add-int/lit8 v3, v3, 0x1

    .line 50725069
    goto :goto_ab

    .line 50725070
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(III)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    iget-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 50724871
    .line 50724872
    const/4 v2, 0x2

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    const/16 v1, 0xa

    .line 50724877
    .line 50724878
    if-ge v0, v1, :cond_12

    .line 50724879
    .line 50724880
    const/16 v0, 0xa

    .line 50724881
    .line 50724882
    :cond_12
    new-array v0, v0, [Z

    .line 50724883
    .line 50724884
    iput-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 50724885
    .line 50724886
    goto :goto_28

    .line 50724887
    :cond_17
    array-length v4, v1

    .line 50724888
    if-ge v4, v0, :cond_25

    .line 50724889
    .line 50724890
    array-length v1, v1

    .line 50724891
    mul-int/lit8 v1, v1, 0x2

    .line 50724892
    .line 50724893
    if-lt v1, v0, :cond_20

    .line 50724894
    .line 50724895
    move v0, v1

    .line 50724896
    :cond_20
    new-array v0, v0, [Z

    .line 50724897
    .line 50724898
    iput-object v0, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 50724899
    .line 50724900
    goto :goto_28

    .line 50724901
    :cond_25
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 50724902
    .line 50724903
    .line 50724904
    :goto_28
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724905
    .line 50724906
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    if-lt p3, v0, :cond_31

    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724914
    .line 50724915
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724920
    .line 50724921
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    const/high16 v4, 0x40000000    # 2.0f

    .line 50724926
    .line 50724927
    if-eqz v1, :cond_7c

    .line 50724928
    .line 50724929
    const/4 v5, 0x1

    .line 50724930
    if-eq v1, v5, :cond_7c

    .line 50724931
    .line 50724932
    if-eq v1, v2, :cond_5e

    .line 50724933
    .line 50724934
    const/4 v2, 0x3

    .line 50724935
    if-ne v1, v2, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_5e

    .line 50724938
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724939
    .line 50724940
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    const-string p3, "Invalid flex direction: "

    .line 50724943
    .line 50724944
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    throw p1

    .line 50724958
    :cond_5e
    :goto_5e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v1

    .line 50724966
    if-ne v0, v4, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_6f

    .line 50724969
    :cond_69
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724970
    .line 50724971
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    :goto_6f
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724976
    .line 50724977
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v0

    .line 50724981
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50724982
    .line 50724983
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v2

    .line 50724987
    goto :goto_9a

    .line 50724988
    :cond_7c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v0

    .line 50724992
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v1

    .line 50724996
    if-ne v0, v4, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725000
    .line 50725001
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    move v1, v0

    .line 50725006
    :goto_8e
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725007
    .line 50725008
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v0

    .line 50725012
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725013
    .line 50725014
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v2

    .line 50725018
    :goto_9a
    add-int/2addr v0, v2

    .line 50725019
    iget-object v2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 50725020
    .line 50725021
    if-eqz v2, :cond_a1

    .line 50725022
    .line 50725023
    aget v3, v2, p3

    .line 50725024
    .line 50725025
    :cond_a1
    iget-object p3, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50725026
    .line 50725027
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p3

    .line 50725031
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v2

    .line 50725035
    :goto_ab
    if-ge v3, v2, :cond_ce

    .line 50725036
    .line 50725037
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v4

    .line 50725041
    move-object v7, v4

    .line 50725042
    check-cast v7, Lcom/google/android/flexbox/a;

    .line 50725043
    .line 50725044
    iget v4, v7, Lcom/google/android/flexbox/a;->e:I

    .line 50725045
    .line 50725046
    if-ge v4, v1, :cond_c2

    .line 50725047
    .line 50725048
    const/4 v10, 0x0

    .line 50725049
    move-object v4, p0

    .line 50725050
    move v5, p1

    .line 50725051
    move v6, p2

    .line 50725052
    move v8, v1

    .line 50725053
    move v9, v0

    .line 50725054
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    const/4 v10, 0x0

    .line 50725059
    move-object v4, p0

    .line 50725060
    move v5, p1

    .line 50725061
    move v6, p2

    .line 50725062
    move v8, v1

    .line 50725063
    move v9, v0

    .line 50725064
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 50725065
    .line 50725066
    .line 50725067
    :goto_cb
    add-int/lit8 v3, v3, 0x1

    .line 50725068
    .line 50725069
    goto :goto_ab

    .line 50725070
    :cond_ce
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    const/16 v0, 0xa

    .line 16973830
    if-ge p1, v0, :cond_a

    .line 16973832
    const/16 p1, 0xa

    .line 16973834
    :cond_a
    new-array p1, p1, [I

    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    array-length v1, v0

    .line 16973840
    if-ge v1, p1, :cond_1e

    .line 16973842
    array-length v1, v0

    .line 16973843
    mul-int/lit8 v1, v1, 0x2

    .line 16973845
    if-lt v1, p1, :cond_18

    .line 16973847
    move p1, v1

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    const/16 v0, 0xa

    .line 16973829
    .line 16973830
    if-ge p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/16 p1, 0xa

    .line 16973833
    .line 16973834
    :cond_a
    new-array p1, p1, [I

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 16973837
    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    array-length v1, v0

    .line 16973840
    if-ge v1, p1, :cond_1e

    .line 16973841
    .line 16973842
    array-length v1, v0

    .line 16973843
    mul-int/lit8 v1, v1, 0x2

    .line 16973844
    .line 16973845
    if-lt v1, p1, :cond_18

    .line 16973846
    .line 16973847
    move p1, v1

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    const/16 v0, 0xa

    .line 16973830
    if-ge p1, v0, :cond_a

    .line 16973832
    const/16 p1, 0xa

    .line 16973834
    :cond_a
    new-array p1, p1, [J

    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    array-length v1, v0

    .line 16973840
    if-ge v1, p1, :cond_1e

    .line 16973842
    array-length v1, v0

    .line 16973843
    mul-int/lit8 v1, v1, 0x2

    .line 16973845
    if-lt v1, p1, :cond_18

    .line 16973847
    move p1, v1

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    const/16 v0, 0xa

    .line 16973829
    .line 16973830
    if-ge p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/16 p1, 0xa

    .line 16973833
    .line 16973834
    :cond_a
    new-array p1, p1, [J

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 16973837
    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    array-length v1, v0

    .line 16973840
    if-ge v1, p1, :cond_1e

    .line 16973841
    .line 16973842
    array-length v1, v0

    .line 16973843
    mul-int/lit8 v1, v1, 0x2

    .line 16973844
    .line 16973845
    if-lt v1, p1, :cond_18

    .line 16973846
    .line 16973847
    move p1, v1

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    const/16 v0, 0xa

    .line 16973830
    if-ge p1, v0, :cond_a

    .line 16973832
    const/16 p1, 0xa

    .line 16973834
    :cond_a
    new-array p1, p1, [J

    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    array-length v1, v0

    .line 16973840
    if-ge v1, p1, :cond_1e

    .line 16973842
    array-length v1, v0

    .line 16973843
    mul-int/lit8 v1, v1, 0x2

    .line 16973845
    if-lt v1, p1, :cond_18

    .line 16973847
    move p1, v1

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    const/16 v0, 0xa

    .line 16973829
    .line 16973830
    if-ge p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/16 p1, 0xa

    .line 16973833
    .line 16973834
    :cond_a
    new-array p1, p1, [J

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 16973837
    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    array-length v1, v0

    .line 16973840
    if-ge v1, p1, :cond_1e

    .line 16973841
    .line 16973842
    array-length v1, v0

    .line 16973843
    mul-int/lit8 v1, v1, 0x2

    .line 16973844
    .line 16973845
    if-lt v1, p1, :cond_18

    .line 16973846
    .line 16973847
    move p1, v1

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final l(IILcom/google/android/flexbox/a;IIZ)V
[MOD-CHANGED]
.method public final l(IILcom/google/android/flexbox/a;IIZ)V
    .registers 30

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v3, p3

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    iget v0, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122056
    const/4 v1, 0x0

    .line 101122057
    cmpg-float v2, v0, v1

    .line 101122059
    if-lez v2, :cond_1fd

    .line 101122061
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122063
    if-ge v4, v2, :cond_13

    .line 101122065
    goto/16 :goto_1fd

    .line 101122067
    :cond_13
    sub-int v5, v4, v2

    .line 101122069
    int-to-float v5, v5

    .line 101122070
    div-float/2addr v5, v0

    .line 101122071
    iget v0, v3, Lcom/google/android/flexbox/a;->f:I

    .line 101122073
    add-int v0, p5, v0

    .line 101122075
    iput v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122077
    if-nez p6, :cond_23

    .line 101122079
    const/high16 v0, -0x80000000

    .line 101122081
    iput v0, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122083
    :cond_23
    const/4 v0, 0x0

    .line 101122084
    const/4 v6, 0x0

    .line 101122085
    const/4 v8, 0x0

    .line 101122086
    const/4 v9, 0x0

    .line 101122087
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122089
    if-ge v0, v10, :cond_1e3

    .line 101122091
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 101122093
    add-int/2addr v10, v0

    .line 101122094
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122096
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 101122099
    move-result-object v11

    .line 101122100
    if-eqz v11, :cond_1da

    .line 101122102
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 101122105
    move-result v12

    .line 101122106
    const/16 v13, 0x8

    .line 101122108
    if-ne v12, v13, :cond_40

    .line 101122110
    goto/16 :goto_1da

    .line 101122112
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122115
    move-result-object v12

    .line 101122116
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 101122118
    iget-object v13, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122120
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 101122123
    move-result v13

    .line 101122124
    const/4 v14, 0x1

    .line 101122125
    const/16 v17, 0x20

    .line 101122127
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 101122129
    if-eqz v13, :cond_114

    .line 101122131
    if-ne v13, v14, :cond_57

    .line 101122133
    goto/16 :goto_114

    .line 101122135
    :cond_57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122138
    move-result v13

    .line 101122139
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122141
    if-eqz v15, :cond_64

    .line 101122143
    aget-wide v20, v15, v10

    .line 101122145
    shr-long v14, v20, v17

    .line 101122147
    long-to-int v13, v14

    .line 101122148
    :cond_64
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122151
    move-result v14

    .line 101122152
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122154
    if-eqz v15, :cond_6f

    .line 101122156
    aget-wide v14, v15, v10

    .line 101122158
    long-to-int v14, v14

    .line 101122159
    :cond_6f
    iget-object v15, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122161
    aget-boolean v15, v15, v10

    .line 101122163
    if-nez v15, :cond_e9

    .line 101122165
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122168
    move-result v15

    .line 101122169
    cmpl-float v15, v15, v1

    .line 101122171
    if-lez v15, :cond_e9

    .line 101122173
    int-to-float v13, v13

    .line 101122174
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122177
    move-result v14

    .line 101122178
    mul-float v14, v14, v5

    .line 101122180
    add-float/2addr v13, v14

    .line 101122181
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122183
    const/4 v15, 0x1

    .line 101122184
    sub-int/2addr v14, v15

    .line 101122185
    if-ne v0, v14, :cond_8d

    .line 101122187
    add-float/2addr v13, v9

    .line 101122188
    const/4 v9, 0x0

    .line 101122189
    :cond_8d
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 101122192
    move-result v14

    .line 101122193
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 101122196
    move-result v1

    .line 101122197
    if-le v14, v1, :cond_ab

    .line 101122199
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 101122202
    move-result v14

    .line 101122203
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122205
    aput-boolean v15, v1, v10

    .line 101122207
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122209
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122212
    move-result v6

    .line 101122213
    sub-float/2addr v1, v6

    .line 101122214
    iput v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122216
    move v15, v2

    .line 101122217
    const/4 v6, 0x1

    .line 101122218
    goto :goto_c5

    .line 101122219
    :cond_ab
    int-to-float v1, v14

    .line 101122220
    sub-float/2addr v13, v1

    .line 101122221
    add-float/2addr v9, v13

    .line 101122222
    move v15, v2

    .line 101122223
    float-to-double v1, v9

    .line 101122224
    cmpl-double v13, v1, v18

    .line 101122226
    if-lez v13, :cond_b9

    .line 101122228
    add-int/lit8 v14, v14, 0x1

    .line 101122230
    sub-double v1, v1, v18

    .line 101122232
    goto :goto_c3

    .line 101122233
    :cond_b9
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122235
    cmpg-double v13, v1, v16

    .line 101122237
    if-gez v13, :cond_c5

    .line 101122239
    add-int/lit8 v14, v14, -0x1

    .line 101122241
    add-double v1, v1, v18

    .line 101122243
    :goto_c3
    double-to-float v1, v1

    .line 101122244
    move v9, v1

    .line 101122245
    :cond_c5
    :goto_c5
    iget v1, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122247
    move/from16 v2, p1

    .line 101122249
    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122252
    move-result v1

    .line 101122253
    const/high16 v13, 0x40000000    # 2.0f

    .line 101122255
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122258
    move-result v13

    .line 101122259
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 101122262
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122265
    move-result v14

    .line 101122266
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122269
    move-result v16

    .line 101122270
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122273
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122275
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122278
    move/from16 v13, v16

    .line 101122280
    goto :goto_ec

    .line 101122281
    :cond_e9
    move v15, v2

    .line 101122282
    move/from16 v2, p1

    .line 101122284
    :goto_ec
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122287
    move-result v1

    .line 101122288
    add-int/2addr v14, v1

    .line 101122289
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122292
    move-result v1

    .line 101122293
    add-int/2addr v14, v1

    .line 101122294
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122296
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122299
    move-result v1

    .line 101122300
    add-int/2addr v14, v1

    .line 101122301
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 101122304
    move-result v1

    .line 101122305
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122307
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122310
    move-result v10

    .line 101122311
    add-int/2addr v13, v10

    .line 101122312
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122315
    move-result v10

    .line 101122316
    add-int/2addr v13, v10

    .line 101122317
    add-int/2addr v8, v13

    .line 101122318
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122320
    move/from16 v13, p2

    .line 101122322
    goto/16 :goto_1d0

    .line 101122324
    :cond_114
    :goto_114
    move v15, v2

    .line 101122325
    move/from16 v2, p1

    .line 101122327
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122330
    move-result v1

    .line 101122331
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122333
    if-eqz v13, :cond_122

    .line 101122335
    aget-wide v1, v13, v10

    .line 101122337
    long-to-int v1, v1

    .line 101122338
    :cond_122
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122341
    move-result v2

    .line 101122342
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122344
    if-eqz v13, :cond_12f

    .line 101122346
    aget-wide v21, v13, v10

    .line 101122348
    shr-long v13, v21, v17

    .line 101122350
    long-to-int v2, v13

    .line 101122351
    :cond_12f
    iget-object v13, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122353
    aget-boolean v13, v13, v10

    .line 101122355
    if-nez v13, :cond_1a9

    .line 101122357
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122360
    move-result v13

    .line 101122361
    const/4 v14, 0x0

    .line 101122362
    cmpl-float v13, v13, v14

    .line 101122364
    if-lez v13, :cond_1a9

    .line 101122366
    int-to-float v1, v1

    .line 101122367
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122370
    move-result v2

    .line 101122371
    mul-float v2, v2, v5

    .line 101122373
    add-float/2addr v1, v2

    .line 101122374
    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122376
    const/4 v13, 0x1

    .line 101122377
    sub-int/2addr v2, v13

    .line 101122378
    if-ne v0, v2, :cond_14e

    .line 101122380
    add-float/2addr v1, v9

    .line 101122381
    const/4 v9, 0x0

    .line 101122382
    :cond_14e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101122385
    move-result v2

    .line 101122386
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 101122389
    move-result v14

    .line 101122390
    if-le v2, v14, :cond_16b

    .line 101122392
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 101122395
    move-result v2

    .line 101122396
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122398
    aput-boolean v13, v1, v10

    .line 101122400
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122402
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122405
    move-result v6

    .line 101122406
    sub-float/2addr v1, v6

    .line 101122407
    iput v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122409
    const/4 v6, 0x1

    .line 101122410
    goto :goto_184

    .line 101122411
    :cond_16b
    int-to-float v13, v2

    .line 101122412
    sub-float/2addr v1, v13

    .line 101122413
    add-float/2addr v9, v1

    .line 101122414
    float-to-double v13, v9

    .line 101122415
    cmpl-double v1, v13, v18

    .line 101122417
    if-lez v1, :cond_178

    .line 101122419
    add-int/lit8 v2, v2, 0x1

    .line 101122421
    sub-double v13, v13, v18

    .line 101122423
    goto :goto_182

    .line 101122424
    :cond_178
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122426
    cmpg-double v1, v13, v16

    .line 101122428
    if-gez v1, :cond_184

    .line 101122430
    add-int/lit8 v2, v2, -0x1

    .line 101122432
    add-double v13, v13, v18

    .line 101122434
    :goto_182
    double-to-float v1, v13

    .line 101122435
    move v9, v1

    .line 101122436
    :cond_184
    :goto_184
    iget v1, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122438
    move/from16 v13, p2

    .line 101122440
    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122443
    move-result v1

    .line 101122444
    const/high16 v14, 0x40000000    # 2.0f

    .line 101122446
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122449
    move-result v2

    .line 101122450
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 101122453
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122456
    move-result v14

    .line 101122457
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122460
    move-result v16

    .line 101122461
    invoke-virtual {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122464
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122466
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122469
    move v1, v14

    .line 101122470
    move/from16 v2, v16

    .line 101122472
    goto :goto_1ab

    .line 101122473
    :cond_1a9
    move/from16 v13, p2

    .line 101122475
    :goto_1ab
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122478
    move-result v10

    .line 101122479
    add-int/2addr v2, v10

    .line 101122480
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122483
    move-result v10

    .line 101122484
    add-int/2addr v2, v10

    .line 101122485
    iget-object v10, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122487
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122490
    move-result v10

    .line 101122491
    add-int/2addr v2, v10

    .line 101122492
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 101122495
    move-result v2

    .line 101122496
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122498
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122501
    move-result v10

    .line 101122502
    add-int/2addr v1, v10

    .line 101122503
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122506
    move-result v10

    .line 101122507
    add-int/2addr v1, v10

    .line 101122508
    add-int/2addr v8, v1

    .line 101122509
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122511
    move v1, v2

    .line 101122512
    :goto_1d0
    iget v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122514
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 101122517
    move-result v2

    .line 101122518
    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122520
    move v8, v1

    .line 101122521
    goto :goto_1dd

    .line 101122522
    :cond_1da
    :goto_1da
    move/from16 v13, p2

    .line 101122524
    move v15, v2

    .line 101122525
    :goto_1dd
    add-int/lit8 v0, v0, 0x1

    .line 101122527
    move v2, v15

    .line 101122528
    const/4 v1, 0x0

    .line 101122529
    goto/16 :goto_27

    .line 101122531
    :cond_1e3
    move/from16 v13, p2

    .line 101122533
    move v15, v2

    .line 101122534
    if-eqz v6, :cond_1fd

    .line 101122536
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122538
    move v1, v15

    .line 101122539
    if-eq v1, v0, :cond_1fd

    .line 101122541
    const/4 v6, 0x1

    .line 101122542
    move-object/from16 v0, p0

    .line 101122544
    move/from16 v1, p1

    .line 101122546
    move/from16 v2, p2

    .line 101122548
    move-object/from16 v3, p3

    .line 101122550
    move/from16 v4, p4

    .line 101122552
    move/from16 v5, p5

    .line 101122554
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 101122557
    :cond_1fd
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(IILcom/google/android/flexbox/a;IIZ)V
    .registers 30

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p3

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    iget v0, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122055
    .line 101122056
    const/4 v1, 0x0

    .line 101122057
    cmpg-float v2, v0, v1

    .line 101122058
    .line 101122059
    if-lez v2, :cond_1fd

    .line 101122060
    .line 101122061
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122062
    .line 101122063
    if-ge v4, v2, :cond_13

    .line 101122064
    .line 101122065
    goto/16 :goto_1fd

    .line 101122066
    .line 101122067
    :cond_13
    sub-int v5, v4, v2

    .line 101122068
    .line 101122069
    int-to-float v5, v5

    .line 101122070
    div-float/2addr v5, v0

    .line 101122071
    iget v0, v3, Lcom/google/android/flexbox/a;->f:I

    .line 101122072
    .line 101122073
    add-int v0, p5, v0

    .line 101122074
    .line 101122075
    iput v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122076
    .line 101122077
    if-nez p6, :cond_23

    .line 101122078
    .line 101122079
    const/high16 v0, -0x80000000

    .line 101122080
    .line 101122081
    iput v0, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122082
    .line 101122083
    :cond_23
    const/4 v0, 0x0

    .line 101122084
    const/4 v6, 0x0

    .line 101122085
    const/4 v8, 0x0

    .line 101122086
    const/4 v9, 0x0

    .line 101122087
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122088
    .line 101122089
    if-ge v0, v10, :cond_1e3

    .line 101122090
    .line 101122091
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 101122092
    .line 101122093
    add-int/2addr v10, v0

    .line 101122094
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122095
    .line 101122096
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object v11

    .line 101122100
    if-eqz v11, :cond_1da

    .line 101122101
    .line 101122102
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v12

    .line 101122106
    const/16 v13, 0x8

    .line 101122107
    .line 101122108
    if-ne v12, v13, :cond_40

    .line 101122109
    .line 101122110
    goto/16 :goto_1da

    .line 101122111
    .line 101122112
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v12

    .line 101122116
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 101122117
    .line 101122118
    iget-object v13, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122119
    .line 101122120
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v13

    .line 101122124
    const/4 v14, 0x1

    .line 101122125
    const/16 v17, 0x20

    .line 101122126
    .line 101122127
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 101122128
    .line 101122129
    if-eqz v13, :cond_114

    .line 101122130
    .line 101122131
    if-ne v13, v14, :cond_57

    .line 101122132
    .line 101122133
    goto/16 :goto_114

    .line 101122134
    .line 101122135
    :cond_57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v13

    .line 101122139
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122140
    .line 101122141
    if-eqz v15, :cond_64

    .line 101122142
    .line 101122143
    aget-wide v20, v15, v10

    .line 101122144
    .line 101122145
    shr-long v14, v20, v17

    .line 101122146
    .line 101122147
    long-to-int v13, v14

    .line 101122148
    :cond_64
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v14

    .line 101122152
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122153
    .line 101122154
    if-eqz v15, :cond_6f

    .line 101122155
    .line 101122156
    aget-wide v14, v15, v10

    .line 101122157
    .line 101122158
    long-to-int v14, v14

    .line 101122159
    :cond_6f
    iget-object v15, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122160
    .line 101122161
    aget-boolean v15, v15, v10

    .line 101122162
    .line 101122163
    if-nez v15, :cond_e9

    .line 101122164
    .line 101122165
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v15

    .line 101122169
    cmpl-float v15, v15, v1

    .line 101122170
    .line 101122171
    if-lez v15, :cond_e9

    .line 101122172
    .line 101122173
    int-to-float v13, v13

    .line 101122174
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v14

    .line 101122178
    mul-float v14, v14, v5

    .line 101122179
    .line 101122180
    add-float/2addr v13, v14

    .line 101122181
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122182
    .line 101122183
    const/4 v15, 0x1

    .line 101122184
    sub-int/2addr v14, v15

    .line 101122185
    if-ne v0, v14, :cond_8d

    .line 101122186
    .line 101122187
    add-float/2addr v13, v9

    .line 101122188
    const/4 v9, 0x0

    .line 101122189
    :cond_8d
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 101122190
    .line 101122191
    .line 101122192
    move-result v14

    .line 101122193
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v1

    .line 101122197
    if-le v14, v1, :cond_ab

    .line 101122198
    .line 101122199
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 101122200
    .line 101122201
    .line 101122202
    move-result v14

    .line 101122203
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122204
    .line 101122205
    aput-boolean v15, v1, v10

    .line 101122206
    .line 101122207
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122208
    .line 101122209
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v6

    .line 101122213
    sub-float/2addr v1, v6

    .line 101122214
    iput v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122215
    .line 101122216
    move v15, v2

    .line 101122217
    const/4 v6, 0x1

    .line 101122218
    goto :goto_c5

    .line 101122219
    :cond_ab
    int-to-float v1, v14

    .line 101122220
    sub-float/2addr v13, v1

    .line 101122221
    add-float/2addr v9, v13

    .line 101122222
    move v15, v2

    .line 101122223
    float-to-double v1, v9

    .line 101122224
    cmpl-double v13, v1, v18

    .line 101122225
    .line 101122226
    if-lez v13, :cond_b9

    .line 101122227
    .line 101122228
    add-int/lit8 v14, v14, 0x1

    .line 101122229
    .line 101122230
    sub-double v1, v1, v18

    .line 101122231
    .line 101122232
    goto :goto_c3

    .line 101122233
    :cond_b9
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122234
    .line 101122235
    cmpg-double v13, v1, v16

    .line 101122236
    .line 101122237
    if-gez v13, :cond_c5

    .line 101122238
    .line 101122239
    add-int/lit8 v14, v14, -0x1

    .line 101122240
    .line 101122241
    add-double v1, v1, v18

    .line 101122242
    .line 101122243
    :goto_c3
    double-to-float v1, v1

    .line 101122244
    move v9, v1

    .line 101122245
    :cond_c5
    :goto_c5
    iget v1, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122246
    .line 101122247
    move/from16 v2, p1

    .line 101122248
    .line 101122249
    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122250
    .line 101122251
    .line 101122252
    move-result v1

    .line 101122253
    const/high16 v13, 0x40000000    # 2.0f

    .line 101122254
    .line 101122255
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v13

    .line 101122259
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v14

    .line 101122266
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v16

    .line 101122270
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122271
    .line 101122272
    .line 101122273
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122274
    .line 101122275
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122276
    .line 101122277
    .line 101122278
    move/from16 v13, v16

    .line 101122279
    .line 101122280
    goto :goto_ec

    .line 101122281
    :cond_e9
    move v15, v2

    .line 101122282
    move/from16 v2, p1

    .line 101122283
    .line 101122284
    :goto_ec
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v1

    .line 101122288
    add-int/2addr v14, v1

    .line 101122289
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122290
    .line 101122291
    .line 101122292
    move-result v1

    .line 101122293
    add-int/2addr v14, v1

    .line 101122294
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122295
    .line 101122296
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v1

    .line 101122300
    add-int/2addr v14, v1

    .line 101122301
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 101122302
    .line 101122303
    .line 101122304
    move-result v1

    .line 101122305
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122306
    .line 101122307
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122308
    .line 101122309
    .line 101122310
    move-result v10

    .line 101122311
    add-int/2addr v13, v10

    .line 101122312
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122313
    .line 101122314
    .line 101122315
    move-result v10

    .line 101122316
    add-int/2addr v13, v10

    .line 101122317
    add-int/2addr v8, v13

    .line 101122318
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122319
    .line 101122320
    move/from16 v13, p2

    .line 101122321
    .line 101122322
    goto/16 :goto_1d0

    .line 101122323
    .line 101122324
    :cond_114
    :goto_114
    move v15, v2

    .line 101122325
    move/from16 v2, p1

    .line 101122326
    .line 101122327
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122328
    .line 101122329
    .line 101122330
    move-result v1

    .line 101122331
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122332
    .line 101122333
    if-eqz v13, :cond_122

    .line 101122334
    .line 101122335
    aget-wide v1, v13, v10

    .line 101122336
    .line 101122337
    long-to-int v1, v1

    .line 101122338
    :cond_122
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v2

    .line 101122342
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122343
    .line 101122344
    if-eqz v13, :cond_12f

    .line 101122345
    .line 101122346
    aget-wide v21, v13, v10

    .line 101122347
    .line 101122348
    shr-long v13, v21, v17

    .line 101122349
    .line 101122350
    long-to-int v2, v13

    .line 101122351
    :cond_12f
    iget-object v13, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122352
    .line 101122353
    aget-boolean v13, v13, v10

    .line 101122354
    .line 101122355
    if-nez v13, :cond_1a9

    .line 101122356
    .line 101122357
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122358
    .line 101122359
    .line 101122360
    move-result v13

    .line 101122361
    const/4 v14, 0x0

    .line 101122362
    cmpl-float v13, v13, v14

    .line 101122363
    .line 101122364
    if-lez v13, :cond_1a9

    .line 101122365
    .line 101122366
    int-to-float v1, v1

    .line 101122367
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122368
    .line 101122369
    .line 101122370
    move-result v2

    .line 101122371
    mul-float v2, v2, v5

    .line 101122372
    .line 101122373
    add-float/2addr v1, v2

    .line 101122374
    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122375
    .line 101122376
    const/4 v13, 0x1

    .line 101122377
    sub-int/2addr v2, v13

    .line 101122378
    if-ne v0, v2, :cond_14e

    .line 101122379
    .line 101122380
    add-float/2addr v1, v9

    .line 101122381
    const/4 v9, 0x0

    .line 101122382
    :cond_14e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101122383
    .line 101122384
    .line 101122385
    move-result v2

    .line 101122386
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v14

    .line 101122390
    if-le v2, v14, :cond_16b

    .line 101122391
    .line 101122392
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 101122393
    .line 101122394
    .line 101122395
    move-result v2

    .line 101122396
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122397
    .line 101122398
    aput-boolean v13, v1, v10

    .line 101122399
    .line 101122400
    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122401
    .line 101122402
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 101122403
    .line 101122404
    .line 101122405
    move-result v6

    .line 101122406
    sub-float/2addr v1, v6

    .line 101122407
    iput v1, v3, Lcom/google/android/flexbox/a;->j:F

    .line 101122408
    .line 101122409
    const/4 v6, 0x1

    .line 101122410
    goto :goto_184

    .line 101122411
    :cond_16b
    int-to-float v13, v2

    .line 101122412
    sub-float/2addr v1, v13

    .line 101122413
    add-float/2addr v9, v1

    .line 101122414
    float-to-double v13, v9

    .line 101122415
    cmpl-double v1, v13, v18

    .line 101122416
    .line 101122417
    if-lez v1, :cond_178

    .line 101122418
    .line 101122419
    add-int/lit8 v2, v2, 0x1

    .line 101122420
    .line 101122421
    sub-double v13, v13, v18

    .line 101122422
    .line 101122423
    goto :goto_182

    .line 101122424
    :cond_178
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122425
    .line 101122426
    cmpg-double v1, v13, v16

    .line 101122427
    .line 101122428
    if-gez v1, :cond_184

    .line 101122429
    .line 101122430
    add-int/lit8 v2, v2, -0x1

    .line 101122431
    .line 101122432
    add-double v13, v13, v18

    .line 101122433
    .line 101122434
    :goto_182
    double-to-float v1, v13

    .line 101122435
    move v9, v1

    .line 101122436
    :cond_184
    :goto_184
    iget v1, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122437
    .line 101122438
    move/from16 v13, p2

    .line 101122439
    .line 101122440
    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122441
    .line 101122442
    .line 101122443
    move-result v1

    .line 101122444
    const/high16 v14, 0x40000000    # 2.0f

    .line 101122445
    .line 101122446
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122447
    .line 101122448
    .line 101122449
    move-result v2

    .line 101122450
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 101122451
    .line 101122452
    .line 101122453
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122454
    .line 101122455
    .line 101122456
    move-result v14

    .line 101122457
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122458
    .line 101122459
    .line 101122460
    move-result v16

    .line 101122461
    invoke-virtual {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122462
    .line 101122463
    .line 101122464
    iget-object v1, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122465
    .line 101122466
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122467
    .line 101122468
    .line 101122469
    move v1, v14

    .line 101122470
    move/from16 v2, v16

    .line 101122471
    .line 101122472
    goto :goto_1ab

    .line 101122473
    :cond_1a9
    move/from16 v13, p2

    .line 101122474
    .line 101122475
    :goto_1ab
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122476
    .line 101122477
    .line 101122478
    move-result v10

    .line 101122479
    add-int/2addr v2, v10

    .line 101122480
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122481
    .line 101122482
    .line 101122483
    move-result v10

    .line 101122484
    add-int/2addr v2, v10

    .line 101122485
    iget-object v10, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122486
    .line 101122487
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122488
    .line 101122489
    .line 101122490
    move-result v10

    .line 101122491
    add-int/2addr v2, v10

    .line 101122492
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 101122493
    .line 101122494
    .line 101122495
    move-result v2

    .line 101122496
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122497
    .line 101122498
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122499
    .line 101122500
    .line 101122501
    move-result v10

    .line 101122502
    add-int/2addr v1, v10

    .line 101122503
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122504
    .line 101122505
    .line 101122506
    move-result v10

    .line 101122507
    add-int/2addr v1, v10

    .line 101122508
    add-int/2addr v8, v1

    .line 101122509
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122510
    .line 101122511
    move v1, v2

    .line 101122512
    :goto_1d0
    iget v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122513
    .line 101122514
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 101122515
    .line 101122516
    .line 101122517
    move-result v2

    .line 101122518
    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122519
    .line 101122520
    move v8, v1

    .line 101122521
    goto :goto_1dd

    .line 101122522
    :cond_1da
    :goto_1da
    move/from16 v13, p2

    .line 101122523
    .line 101122524
    move v15, v2

    .line 101122525
    :goto_1dd
    add-int/lit8 v0, v0, 0x1

    .line 101122526
    .line 101122527
    move v2, v15

    .line 101122528
    const/4 v1, 0x0

    .line 101122529
    goto/16 :goto_27

    .line 101122530
    .line 101122531
    :cond_1e3
    move/from16 v13, p2

    .line 101122532
    .line 101122533
    move v15, v2

    .line 101122534
    if-eqz v6, :cond_1fd

    .line 101122535
    .line 101122536
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122537
    .line 101122538
    move v1, v15

    .line 101122539
    if-eq v1, v0, :cond_1fd

    .line 101122540
    .line 101122541
    const/4 v6, 0x1

    .line 101122542
    move-object/from16 v0, p0

    .line 101122543
    .line 101122544
    move/from16 v1, p1

    .line 101122545
    .line 101122546
    move/from16 v2, p2

    .line 101122547
    .line 101122548
    move-object/from16 v3, p3

    .line 101122549
    .line 101122550
    move/from16 v4, p4

    .line 101122551
    .line 101122552
    move/from16 v5, p5

    .line 101122553
    .line 101122554
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 101122555
    .line 101122556
    .line 101122557
    :cond_1fd
    :goto_1fd
    return-void
.end method


.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
[MOD-CHANGED]
.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659330
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 50659333
    move-result v1

    .line 50659334
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659336
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 50659339
    move-result v2

    .line 50659340
    add-int/2addr v1, v2

    .line 50659341
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 50659344
    move-result v2

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 50659349
    move-result v2

    .line 50659350
    add-int/2addr v1, v2

    .line 50659351
    add-int/2addr v1, p3

    .line 50659352
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 50659355
    move-result p3

    .line 50659356
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 50659359
    move-result p1

    .line 50659360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50659363
    move-result p3

    .line 50659364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 50659367
    move-result v0

    .line 50659368
    if-le p3, v0, :cond_37

    .line 50659370
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 50659373
    move-result p2

    .line 50659374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659377
    move-result p1

    .line 50659378
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_49

    .line 50659383
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 50659386
    move-result v0

    .line 50659387
    if-ge p3, v0, :cond_49

    .line 50659389
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 50659392
    move-result p2

    .line 50659393
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659396
    move-result p1

    .line 50659397
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659400
    move-result p1

    .line 50659401
    :cond_49
    :goto_49
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659335
    .line 50659336
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    add-int/2addr v1, v2

    .line 50659341
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    add-int/2addr v1, v2

    .line 50659351
    add-int/2addr v1, p3

    .line 50659352
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-le p3, v0, :cond_37

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_49

    .line 50659383
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    if-ge p3, v0, :cond_49

    .line 50659388
    .line 50659389
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    :cond_49
    :goto_49
    return p1
.end method


.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
[MOD-CHANGED]
.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659330
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 50659333
    move-result v1

    .line 50659334
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659336
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 50659339
    move-result v2

    .line 50659340
    add-int/2addr v1, v2

    .line 50659341
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 50659344
    move-result v2

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 50659349
    move-result v2

    .line 50659350
    add-int/2addr v1, v2

    .line 50659351
    add-int/2addr v1, p3

    .line 50659352
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 50659355
    move-result p3

    .line 50659356
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 50659359
    move-result p1

    .line 50659360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50659363
    move-result p3

    .line 50659364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 50659367
    move-result v0

    .line 50659368
    if-le p3, v0, :cond_37

    .line 50659370
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 50659373
    move-result p2

    .line 50659374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659377
    move-result p1

    .line 50659378
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_49

    .line 50659383
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 50659386
    move-result v0

    .line 50659387
    if-ge p3, v0, :cond_49

    .line 50659389
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 50659392
    move-result p2

    .line 50659393
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659396
    move-result p1

    .line 50659397
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659400
    move-result p1

    .line 50659401
    :cond_49
    :goto_49
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659335
    .line 50659336
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    add-int/2addr v1, v2

    .line 50659341
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    add-int/2addr v1, v2

    .line 50659351
    add-int/2addr v1, p3

    .line 50659352
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-le p3, v0, :cond_37

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_49

    .line 50659383
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    if-ge p3, v0, :cond_49

    .line 50659388
    .line 50659389
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    :cond_49
    :goto_49
    return p1
.end method


.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .registers 12

    .prologue
    .line 101056512
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056515
    move-result-object v0

    .line 101056516
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 101056518
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056520
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 101056523
    move-result v1

    .line 101056524
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 101056527
    move-result v2

    .line 101056528
    const/4 v3, -0x1

    .line 101056529
    if-eq v2, v3, :cond_17

    .line 101056531
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 101056534
    move-result v1

    .line 101056535
    :cond_17
    iget v2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 101056537
    const/4 v3, 0x2

    .line 101056538
    if-eqz v1, :cond_c5

    .line 101056540
    const/4 v4, 0x1

    .line 101056541
    if-eq v1, v4, :cond_8e

    .line 101056543
    if-eq v1, v3, :cond_62

    .line 101056545
    const/4 v2, 0x3

    .line 101056546
    if-eq v1, v2, :cond_29

    .line 101056548
    const/4 p2, 0x4

    .line 101056549
    if-eq v1, p2, :cond_c5

    .line 101056551
    goto/16 :goto_e8

    .line 101056553
    :cond_29
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056555
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056558
    move-result v1

    .line 101056559
    if-eq v1, v3, :cond_47

    .line 101056561
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 101056563
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 101056566
    move-result v1

    .line 101056567
    sub-int/2addr p2, v1

    .line 101056568
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056571
    move-result v0

    .line 101056572
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 101056575
    move-result p2

    .line 101056576
    add-int/2addr p4, p2

    .line 101056577
    add-int/2addr p6, p2

    .line 101056578
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056581
    goto/16 :goto_e8

    .line 101056583
    :cond_47
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 101056585
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056588
    move-result v1

    .line 101056589
    sub-int/2addr p2, v1

    .line 101056590
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 101056593
    move-result v1

    .line 101056594
    add-int/2addr p2, v1

    .line 101056595
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056598
    move-result v0

    .line 101056599
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 101056602
    move-result p2

    .line 101056603
    sub-int/2addr p4, p2

    .line 101056604
    sub-int/2addr p6, p2

    .line 101056605
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056608
    goto/16 :goto_e8

    .line 101056610
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056613
    move-result p2

    .line 101056614
    sub-int/2addr v2, p2

    .line 101056615
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056618
    move-result p2

    .line 101056619
    add-int/2addr v2, p2

    .line 101056620
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056623
    move-result p2

    .line 101056624
    sub-int/2addr v2, p2

    .line 101056625
    div-int/2addr v2, v3

    .line 101056626
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056628
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056631
    move-result p2

    .line 101056632
    if-eq p2, v3, :cond_84

    .line 101056634
    add-int/2addr p4, v2

    .line 101056635
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056638
    move-result p2

    .line 101056639
    add-int/2addr p2, p4

    .line 101056640
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 101056643
    goto :goto_e8

    .line 101056644
    :cond_84
    sub-int/2addr p4, v2

    .line 101056645
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056648
    move-result p2

    .line 101056649
    add-int/2addr p2, p4

    .line 101056650
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 101056653
    goto :goto_e8

    .line 101056654
    :cond_8e
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056656
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056659
    move-result p2

    .line 101056660
    if-eq p2, v3, :cond_ab

    .line 101056662
    add-int/2addr p4, v2

    .line 101056663
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056666
    move-result p2

    .line 101056667
    sub-int p2, p4, p2

    .line 101056669
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056672
    move-result p6

    .line 101056673
    sub-int/2addr p2, p6

    .line 101056674
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056677
    move-result p6

    .line 101056678
    sub-int/2addr p4, p6

    .line 101056679
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 101056682
    goto :goto_e8

    .line 101056683
    :cond_ab
    sub-int/2addr p4, v2

    .line 101056684
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056687
    move-result p2

    .line 101056688
    add-int/2addr p4, p2

    .line 101056689
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056692
    move-result p2

    .line 101056693
    add-int/2addr p4, p2

    .line 101056694
    sub-int/2addr p6, v2

    .line 101056695
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056698
    move-result p2

    .line 101056699
    add-int/2addr p6, p2

    .line 101056700
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056703
    move-result p2

    .line 101056704
    add-int/2addr p6, p2

    .line 101056705
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056708
    goto :goto_e8

    .line 101056709
    :cond_c5
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056711
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056714
    move-result p2

    .line 101056715
    if-eq p2, v3, :cond_db

    .line 101056717
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056720
    move-result p2

    .line 101056721
    add-int/2addr p4, p2

    .line 101056722
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056725
    move-result p2

    .line 101056726
    add-int/2addr p6, p2

    .line 101056727
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056730
    goto :goto_e8

    .line 101056731
    :cond_db
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056734
    move-result p2

    .line 101056735
    sub-int/2addr p4, p2

    .line 101056736
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056739
    move-result p2

    .line 101056740
    sub-int/2addr p6, p2

    .line 101056741
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056744
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .registers 12

    .prologue
    .line 101056512
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 101056517
    .line 101056518
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056519
    .line 101056520
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 101056521
    .line 101056522
    .line 101056523
    move-result v1

    .line 101056524
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v2

    .line 101056528
    const/4 v3, -0x1

    .line 101056529
    if-eq v2, v3, :cond_17

    .line 101056530
    .line 101056531
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v1

    .line 101056535
    :cond_17
    iget v2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 101056536
    .line 101056537
    const/4 v3, 0x2

    .line 101056538
    if-eqz v1, :cond_c5

    .line 101056539
    .line 101056540
    const/4 v4, 0x1

    .line 101056541
    if-eq v1, v4, :cond_8e

    .line 101056542
    .line 101056543
    if-eq v1, v3, :cond_62

    .line 101056544
    .line 101056545
    const/4 v2, 0x3

    .line 101056546
    if-eq v1, v2, :cond_29

    .line 101056547
    .line 101056548
    const/4 p2, 0x4

    .line 101056549
    if-eq v1, p2, :cond_c5

    .line 101056550
    .line 101056551
    goto/16 :goto_e8

    .line 101056552
    .line 101056553
    :cond_29
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056554
    .line 101056555
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v1

    .line 101056559
    if-eq v1, v3, :cond_47

    .line 101056560
    .line 101056561
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 101056562
    .line 101056563
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v1

    .line 101056567
    sub-int/2addr p2, v1

    .line 101056568
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056569
    .line 101056570
    .line 101056571
    move-result v0

    .line 101056572
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 101056573
    .line 101056574
    .line 101056575
    move-result p2

    .line 101056576
    add-int/2addr p4, p2

    .line 101056577
    add-int/2addr p6, p2

    .line 101056578
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056579
    .line 101056580
    .line 101056581
    goto/16 :goto_e8

    .line 101056582
    .line 101056583
    :cond_47
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 101056584
    .line 101056585
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056586
    .line 101056587
    .line 101056588
    move-result v1

    .line 101056589
    sub-int/2addr p2, v1

    .line 101056590
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v1

    .line 101056594
    add-int/2addr p2, v1

    .line 101056595
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056596
    .line 101056597
    .line 101056598
    move-result v0

    .line 101056599
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 101056600
    .line 101056601
    .line 101056602
    move-result p2

    .line 101056603
    sub-int/2addr p4, p2

    .line 101056604
    sub-int/2addr p6, p2

    .line 101056605
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056606
    .line 101056607
    .line 101056608
    goto/16 :goto_e8

    .line 101056609
    .line 101056610
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p2

    .line 101056614
    sub-int/2addr v2, p2

    .line 101056615
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056616
    .line 101056617
    .line 101056618
    move-result p2

    .line 101056619
    add-int/2addr v2, p2

    .line 101056620
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056621
    .line 101056622
    .line 101056623
    move-result p2

    .line 101056624
    sub-int/2addr v2, p2

    .line 101056625
    div-int/2addr v2, v3

    .line 101056626
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056627
    .line 101056628
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056629
    .line 101056630
    .line 101056631
    move-result p2

    .line 101056632
    if-eq p2, v3, :cond_84

    .line 101056633
    .line 101056634
    add-int/2addr p4, v2

    .line 101056635
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056636
    .line 101056637
    .line 101056638
    move-result p2

    .line 101056639
    add-int/2addr p2, p4

    .line 101056640
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 101056641
    .line 101056642
    .line 101056643
    goto :goto_e8

    .line 101056644
    :cond_84
    sub-int/2addr p4, v2

    .line 101056645
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056646
    .line 101056647
    .line 101056648
    move-result p2

    .line 101056649
    add-int/2addr p2, p4

    .line 101056650
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 101056651
    .line 101056652
    .line 101056653
    goto :goto_e8

    .line 101056654
    :cond_8e
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056655
    .line 101056656
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056657
    .line 101056658
    .line 101056659
    move-result p2

    .line 101056660
    if-eq p2, v3, :cond_ab

    .line 101056661
    .line 101056662
    add-int/2addr p4, v2

    .line 101056663
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056664
    .line 101056665
    .line 101056666
    move-result p2

    .line 101056667
    sub-int p2, p4, p2

    .line 101056668
    .line 101056669
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056670
    .line 101056671
    .line 101056672
    move-result p6

    .line 101056673
    sub-int/2addr p2, p6

    .line 101056674
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056675
    .line 101056676
    .line 101056677
    move-result p6

    .line 101056678
    sub-int/2addr p4, p6

    .line 101056679
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 101056680
    .line 101056681
    .line 101056682
    goto :goto_e8

    .line 101056683
    :cond_ab
    sub-int/2addr p4, v2

    .line 101056684
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056685
    .line 101056686
    .line 101056687
    move-result p2

    .line 101056688
    add-int/2addr p4, p2

    .line 101056689
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056690
    .line 101056691
    .line 101056692
    move-result p2

    .line 101056693
    add-int/2addr p4, p2

    .line 101056694
    sub-int/2addr p6, v2

    .line 101056695
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101056696
    .line 101056697
    .line 101056698
    move-result p2

    .line 101056699
    add-int/2addr p6, p2

    .line 101056700
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056701
    .line 101056702
    .line 101056703
    move-result p2

    .line 101056704
    add-int/2addr p6, p2

    .line 101056705
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056706
    .line 101056707
    .line 101056708
    goto :goto_e8

    .line 101056709
    :cond_c5
    iget-object p2, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101056710
    .line 101056711
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    .line 101056712
    .line 101056713
    .line 101056714
    move-result p2

    .line 101056715
    if-eq p2, v3, :cond_db

    .line 101056716
    .line 101056717
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056718
    .line 101056719
    .line 101056720
    move-result p2

    .line 101056721
    add-int/2addr p4, p2

    .line 101056722
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101056723
    .line 101056724
    .line 101056725
    move-result p2

    .line 101056726
    add-int/2addr p6, p2

    .line 101056727
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056728
    .line 101056729
    .line 101056730
    goto :goto_e8

    .line 101056731
    :cond_db
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056732
    .line 101056733
    .line 101056734
    move-result p2

    .line 101056735
    sub-int/2addr p4, p2

    .line 101056736
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101056737
    .line 101056738
    .line 101056739
    move-result p2

    .line 101056740
    sub-int/2addr p6, p2

    .line 101056741
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101056742
    .line 101056743
    .line 101056744
    :goto_e8
    return-void
.end method


.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
[MOD-CHANGED]
.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .registers 12

    .prologue
    .line 117833728
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833731
    move-result-object v0

    .line 117833732
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 117833734
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117833736
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 117833739
    move-result v1

    .line 117833740
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 117833743
    move-result v2

    .line 117833744
    const/4 v3, -0x1

    .line 117833745
    if-eq v2, v3, :cond_17

    .line 117833747
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 117833750
    move-result v1

    .line 117833751
    :cond_17
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 117833753
    if-eqz v1, :cond_83

    .line 117833755
    const/4 v2, 0x1

    .line 117833756
    if-eq v1, v2, :cond_4d

    .line 117833758
    const/4 v2, 0x2

    .line 117833759
    if-eq v1, v2, :cond_29

    .line 117833761
    const/4 p2, 0x3

    .line 117833762
    if-eq v1, p2, :cond_83

    .line 117833764
    const/4 p2, 0x4

    .line 117833765
    if-eq v1, p2, :cond_83

    .line 117833767
    goto/16 :goto_a0

    .line 117833769
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833772
    move-result-object v0

    .line 117833773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833775
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833778
    move-result v1

    .line 117833779
    sub-int/2addr p2, v1

    .line 117833780
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 117833783
    move-result v1

    .line 117833784
    add-int/2addr p2, v1

    .line 117833785
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 117833788
    move-result v0

    .line 117833789
    sub-int/2addr p2, v0

    .line 117833790
    div-int/2addr p2, v2

    .line 117833791
    if-nez p3, :cond_47

    .line 117833793
    add-int/2addr p4, p2

    .line 117833794
    add-int/2addr p6, p2

    .line 117833795
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833798
    goto :goto_a0

    .line 117833799
    :cond_47
    sub-int/2addr p4, p2

    .line 117833800
    sub-int/2addr p6, p2

    .line 117833801
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833804
    goto :goto_a0

    .line 117833805
    :cond_4d
    if-nez p3, :cond_69

    .line 117833807
    add-int/2addr p4, p2

    .line 117833808
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833811
    move-result p3

    .line 117833812
    sub-int/2addr p4, p3

    .line 117833813
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833816
    move-result p3

    .line 117833817
    sub-int/2addr p4, p3

    .line 117833818
    add-int/2addr p6, p2

    .line 117833819
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833822
    move-result p2

    .line 117833823
    sub-int/2addr p6, p2

    .line 117833824
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833827
    move-result p2

    .line 117833828
    sub-int/2addr p6, p2

    .line 117833829
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833832
    goto :goto_a0

    .line 117833833
    :cond_69
    sub-int/2addr p4, p2

    .line 117833834
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833837
    move-result p3

    .line 117833838
    add-int/2addr p4, p3

    .line 117833839
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833842
    move-result p3

    .line 117833843
    add-int/2addr p4, p3

    .line 117833844
    sub-int/2addr p6, p2

    .line 117833845
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833848
    move-result p2

    .line 117833849
    add-int/2addr p6, p2

    .line 117833850
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833853
    move-result p2

    .line 117833854
    add-int/2addr p6, p2

    .line 117833855
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833858
    goto :goto_a0

    .line 117833859
    :cond_83
    if-nez p3, :cond_93

    .line 117833861
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833864
    move-result p2

    .line 117833865
    add-int/2addr p4, p2

    .line 117833866
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833869
    move-result p2

    .line 117833870
    add-int/2addr p6, p2

    .line 117833871
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833874
    goto :goto_a0

    .line 117833875
    :cond_93
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833878
    move-result p2

    .line 117833879
    sub-int/2addr p4, p2

    .line 117833880
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833883
    move-result p2

    .line 117833884
    sub-int/2addr p6, p2

    .line 117833885
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833888
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .registers 12

    .prologue
    .line 117833728
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object v0

    .line 117833732
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 117833733
    .line 117833734
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 117833735
    .line 117833736
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 117833737
    .line 117833738
    .line 117833739
    move-result v1

    .line 117833740
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 117833741
    .line 117833742
    .line 117833743
    move-result v2

    .line 117833744
    const/4 v3, -0x1

    .line 117833745
    if-eq v2, v3, :cond_17

    .line 117833746
    .line 117833747
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 117833748
    .line 117833749
    .line 117833750
    move-result v1

    .line 117833751
    :cond_17
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 117833752
    .line 117833753
    if-eqz v1, :cond_83

    .line 117833754
    .line 117833755
    const/4 v2, 0x1

    .line 117833756
    if-eq v1, v2, :cond_4d

    .line 117833757
    .line 117833758
    const/4 v2, 0x2

    .line 117833759
    if-eq v1, v2, :cond_29

    .line 117833760
    .line 117833761
    const/4 p2, 0x3

    .line 117833762
    if-eq v1, p2, :cond_83

    .line 117833763
    .line 117833764
    const/4 p2, 0x4

    .line 117833765
    if-eq v1, p2, :cond_83

    .line 117833766
    .line 117833767
    goto/16 :goto_a0

    .line 117833768
    .line 117833769
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object v0

    .line 117833773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833774
    .line 117833775
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833776
    .line 117833777
    .line 117833778
    move-result v1

    .line 117833779
    sub-int/2addr p2, v1

    .line 117833780
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 117833781
    .line 117833782
    .line 117833783
    move-result v1

    .line 117833784
    add-int/2addr p2, v1

    .line 117833785
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 117833786
    .line 117833787
    .line 117833788
    move-result v0

    .line 117833789
    sub-int/2addr p2, v0

    .line 117833790
    div-int/2addr p2, v2

    .line 117833791
    if-nez p3, :cond_47

    .line 117833792
    .line 117833793
    add-int/2addr p4, p2

    .line 117833794
    add-int/2addr p6, p2

    .line 117833795
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833796
    .line 117833797
    .line 117833798
    goto :goto_a0

    .line 117833799
    :cond_47
    sub-int/2addr p4, p2

    .line 117833800
    sub-int/2addr p6, p2

    .line 117833801
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833802
    .line 117833803
    .line 117833804
    goto :goto_a0

    .line 117833805
    :cond_4d
    if-nez p3, :cond_69

    .line 117833806
    .line 117833807
    add-int/2addr p4, p2

    .line 117833808
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833809
    .line 117833810
    .line 117833811
    move-result p3

    .line 117833812
    sub-int/2addr p4, p3

    .line 117833813
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833814
    .line 117833815
    .line 117833816
    move-result p3

    .line 117833817
    sub-int/2addr p4, p3

    .line 117833818
    add-int/2addr p6, p2

    .line 117833819
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833820
    .line 117833821
    .line 117833822
    move-result p2

    .line 117833823
    sub-int/2addr p6, p2

    .line 117833824
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833825
    .line 117833826
    .line 117833827
    move-result p2

    .line 117833828
    sub-int/2addr p6, p2

    .line 117833829
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833830
    .line 117833831
    .line 117833832
    goto :goto_a0

    .line 117833833
    :cond_69
    sub-int/2addr p4, p2

    .line 117833834
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833835
    .line 117833836
    .line 117833837
    move-result p3

    .line 117833838
    add-int/2addr p4, p3

    .line 117833839
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833840
    .line 117833841
    .line 117833842
    move-result p3

    .line 117833843
    add-int/2addr p4, p3

    .line 117833844
    sub-int/2addr p6, p2

    .line 117833845
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117833846
    .line 117833847
    .line 117833848
    move-result p2

    .line 117833849
    add-int/2addr p6, p2

    .line 117833850
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833851
    .line 117833852
    .line 117833853
    move-result p2

    .line 117833854
    add-int/2addr p6, p2

    .line 117833855
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833856
    .line 117833857
    .line 117833858
    goto :goto_a0

    .line 117833859
    :cond_83
    if-nez p3, :cond_93

    .line 117833860
    .line 117833861
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833862
    .line 117833863
    .line 117833864
    move-result p2

    .line 117833865
    add-int/2addr p4, p2

    .line 117833866
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 117833867
    .line 117833868
    .line 117833869
    move-result p2

    .line 117833870
    add-int/2addr p6, p2

    .line 117833871
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833872
    .line 117833873
    .line 117833874
    goto :goto_a0

    .line 117833875
    :cond_93
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833876
    .line 117833877
    .line 117833878
    move-result p2

    .line 117833879
    sub-int/2addr p4, p2

    .line 117833880
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 117833881
    .line 117833882
    .line 117833883
    move-result p2

    .line 117833884
    sub-int/2addr p6, p2

    .line 117833885
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 117833886
    .line 117833887
    .line 117833888
    :goto_a0
    return-void
.end method


.method public final q(IILcom/google/android/flexbox/a;IIZ)V
[MOD-CHANGED]
.method public final q(IILcom/google/android/flexbox/a;IIZ)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v3, p3

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122056
    iget v1, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122058
    const/4 v2, 0x0

    .line 101122059
    cmpg-float v5, v1, v2

    .line 101122061
    if-lez v5, :cond_1ff

    .line 101122063
    if-le v4, v0, :cond_13

    .line 101122065
    goto/16 :goto_1ff

    .line 101122067
    :cond_13
    sub-int v5, v0, v4

    .line 101122069
    int-to-float v5, v5

    .line 101122070
    div-float/2addr v5, v1

    .line 101122071
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 101122073
    add-int v1, p5, v1

    .line 101122075
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122077
    if-nez p6, :cond_23

    .line 101122079
    const/high16 v1, -0x80000000

    .line 101122081
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122083
    :cond_23
    const/4 v1, 0x0

    .line 101122084
    const/4 v6, 0x0

    .line 101122085
    const/4 v8, 0x0

    .line 101122086
    const/4 v9, 0x0

    .line 101122087
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122089
    if-ge v1, v10, :cond_1e6

    .line 101122091
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 101122093
    add-int/2addr v10, v1

    .line 101122094
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122096
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 101122099
    move-result-object v11

    .line 101122100
    if-eqz v11, :cond_1dc

    .line 101122102
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 101122105
    move-result v12

    .line 101122106
    const/16 v13, 0x8

    .line 101122108
    if-ne v12, v13, :cond_40

    .line 101122110
    goto/16 :goto_1dc

    .line 101122112
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122115
    move-result-object v12

    .line 101122116
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 101122118
    iget-object v13, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122120
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 101122123
    move-result v13

    .line 101122124
    const/4 v14, 0x1

    .line 101122125
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 101122127
    const/16 v19, 0x20

    .line 101122129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 101122131
    if-eqz v13, :cond_117

    .line 101122133
    if-ne v13, v14, :cond_59

    .line 101122135
    goto/16 :goto_117

    .line 101122137
    :cond_59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122140
    move-result v13

    .line 101122141
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122143
    if-eqz v15, :cond_66

    .line 101122145
    aget-wide v21, v15, v10

    .line 101122147
    shr-long v14, v21, v19

    .line 101122149
    long-to-int v13, v14

    .line 101122150
    :cond_66
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122153
    move-result v14

    .line 101122154
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122156
    if-eqz v15, :cond_71

    .line 101122158
    aget-wide v14, v15, v10

    .line 101122160
    long-to-int v14, v14

    .line 101122161
    :cond_71
    iget-object v15, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122163
    aget-boolean v15, v15, v10

    .line 101122165
    if-nez v15, :cond_eb

    .line 101122167
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122170
    move-result v15

    .line 101122171
    cmpl-float v15, v15, v2

    .line 101122173
    if-lez v15, :cond_eb

    .line 101122175
    int-to-float v13, v13

    .line 101122176
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122179
    move-result v14

    .line 101122180
    mul-float v14, v14, v5

    .line 101122182
    sub-float/2addr v13, v14

    .line 101122183
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122185
    const/4 v15, 0x1

    .line 101122186
    sub-int/2addr v14, v15

    .line 101122187
    if-ne v1, v14, :cond_8f

    .line 101122189
    add-float/2addr v13, v9

    .line 101122190
    const/4 v9, 0x0

    .line 101122191
    :cond_8f
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 101122194
    move-result v14

    .line 101122195
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 101122198
    move-result v2

    .line 101122199
    if-ge v14, v2, :cond_ae

    .line 101122201
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 101122204
    move-result v14

    .line 101122205
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122207
    aput-boolean v15, v2, v10

    .line 101122209
    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122211
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122214
    move-result v6

    .line 101122215
    sub-float/2addr v2, v6

    .line 101122216
    iput v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122218
    move v2, v0

    .line 101122219
    move v15, v1

    .line 101122220
    const/4 v6, 0x1

    .line 101122221
    goto :goto_c7

    .line 101122222
    :cond_ae
    int-to-float v2, v14

    .line 101122223
    sub-float/2addr v13, v2

    .line 101122224
    add-float/2addr v9, v13

    .line 101122225
    move v2, v0

    .line 101122226
    move v15, v1

    .line 101122227
    float-to-double v0, v9

    .line 101122228
    cmpl-double v13, v0, v17

    .line 101122230
    if-lez v13, :cond_bd

    .line 101122232
    add-int/lit8 v14, v14, 0x1

    .line 101122234
    sub-float v9, v9, v20

    .line 101122236
    goto :goto_c7

    .line 101122237
    :cond_bd
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122239
    cmpg-double v13, v0, v16

    .line 101122241
    if-gez v13, :cond_c7

    .line 101122243
    add-int/lit8 v14, v14, -0x1

    .line 101122245
    add-float v9, v9, v20

    .line 101122247
    :cond_c7
    :goto_c7
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122249
    move/from16 v1, p1

    .line 101122251
    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122254
    move-result v0

    .line 101122255
    const/high16 v13, 0x40000000    # 2.0f

    .line 101122257
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122260
    move-result v13

    .line 101122261
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 101122264
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122267
    move-result v14

    .line 101122268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122271
    move-result v16

    .line 101122272
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122275
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122277
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122280
    move/from16 v13, v16

    .line 101122282
    goto :goto_ef

    .line 101122283
    :cond_eb
    move v2, v0

    .line 101122284
    move v15, v1

    .line 101122285
    move/from16 v1, p1

    .line 101122287
    :goto_ef
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122290
    move-result v0

    .line 101122291
    add-int/2addr v14, v0

    .line 101122292
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122295
    move-result v0

    .line 101122296
    add-int/2addr v14, v0

    .line 101122297
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122299
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122302
    move-result v0

    .line 101122303
    add-int/2addr v14, v0

    .line 101122304
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 101122307
    move-result v0

    .line 101122308
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122310
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122313
    move-result v10

    .line 101122314
    add-int/2addr v13, v10

    .line 101122315
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122318
    move-result v10

    .line 101122319
    add-int/2addr v13, v10

    .line 101122320
    add-int/2addr v8, v13

    .line 101122321
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122323
    move/from16 v13, p2

    .line 101122325
    goto/16 :goto_1d2

    .line 101122327
    :cond_117
    :goto_117
    move v2, v0

    .line 101122328
    move v15, v1

    .line 101122329
    move/from16 v1, p1

    .line 101122331
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122334
    move-result v0

    .line 101122335
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122337
    if-eqz v13, :cond_126

    .line 101122339
    aget-wide v0, v13, v10

    .line 101122341
    long-to-int v0, v0

    .line 101122342
    :cond_126
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122345
    move-result v1

    .line 101122346
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122348
    if-eqz v13, :cond_133

    .line 101122350
    aget-wide v22, v13, v10

    .line 101122352
    shr-long v13, v22, v19

    .line 101122354
    long-to-int v1, v13

    .line 101122355
    :cond_133
    iget-object v13, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122357
    aget-boolean v13, v13, v10

    .line 101122359
    if-nez v13, :cond_1ab

    .line 101122361
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122364
    move-result v13

    .line 101122365
    const/4 v14, 0x0

    .line 101122366
    cmpl-float v13, v13, v14

    .line 101122368
    if-lez v13, :cond_1ab

    .line 101122370
    int-to-float v0, v0

    .line 101122371
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122374
    move-result v1

    .line 101122375
    mul-float v1, v1, v5

    .line 101122377
    sub-float/2addr v0, v1

    .line 101122378
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122380
    const/4 v13, 0x1

    .line 101122381
    sub-int/2addr v1, v13

    .line 101122382
    if-ne v15, v1, :cond_152

    .line 101122384
    add-float/2addr v0, v9

    .line 101122385
    const/4 v9, 0x0

    .line 101122386
    :cond_152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101122389
    move-result v1

    .line 101122390
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 101122393
    move-result v14

    .line 101122394
    if-ge v1, v14, :cond_16f

    .line 101122396
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 101122399
    move-result v1

    .line 101122400
    iget-object v0, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122402
    aput-boolean v13, v0, v10

    .line 101122404
    iget v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122406
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122409
    move-result v6

    .line 101122410
    sub-float/2addr v0, v6

    .line 101122411
    iput v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122413
    const/4 v6, 0x1

    .line 101122414
    goto :goto_186

    .line 101122415
    :cond_16f
    int-to-float v13, v1

    .line 101122416
    sub-float/2addr v0, v13

    .line 101122417
    add-float/2addr v9, v0

    .line 101122418
    float-to-double v13, v9

    .line 101122419
    cmpl-double v0, v13, v17

    .line 101122421
    if-lez v0, :cond_17c

    .line 101122423
    add-int/lit8 v1, v1, 0x1

    .line 101122425
    sub-float v9, v9, v20

    .line 101122427
    goto :goto_186

    .line 101122428
    :cond_17c
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122430
    cmpg-double v0, v13, v16

    .line 101122432
    if-gez v0, :cond_186

    .line 101122434
    add-int/lit8 v1, v1, -0x1

    .line 101122436
    add-float v9, v9, v20

    .line 101122438
    :cond_186
    :goto_186
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122440
    move/from16 v13, p2

    .line 101122442
    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122445
    move-result v0

    .line 101122446
    const/high16 v14, 0x40000000    # 2.0f

    .line 101122448
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122451
    move-result v1

    .line 101122452
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 101122455
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122458
    move-result v14

    .line 101122459
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122462
    move-result v16

    .line 101122463
    invoke-virtual {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122466
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122468
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122471
    move v0, v14

    .line 101122472
    move/from16 v1, v16

    .line 101122474
    goto :goto_1ad

    .line 101122475
    :cond_1ab
    move/from16 v13, p2

    .line 101122477
    :goto_1ad
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122480
    move-result v10

    .line 101122481
    add-int/2addr v1, v10

    .line 101122482
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122485
    move-result v10

    .line 101122486
    add-int/2addr v1, v10

    .line 101122487
    iget-object v10, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122489
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122492
    move-result v10

    .line 101122493
    add-int/2addr v1, v10

    .line 101122494
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 101122497
    move-result v1

    .line 101122498
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122500
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122503
    move-result v10

    .line 101122504
    add-int/2addr v0, v10

    .line 101122505
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122508
    move-result v10

    .line 101122509
    add-int/2addr v0, v10

    .line 101122510
    add-int/2addr v8, v0

    .line 101122511
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122513
    move v0, v1

    .line 101122514
    :goto_1d2
    iget v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122516
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101122519
    move-result v1

    .line 101122520
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122522
    move v8, v0

    .line 101122523
    goto :goto_1e0

    .line 101122524
    :cond_1dc
    :goto_1dc
    move/from16 v13, p2

    .line 101122526
    move v2, v0

    .line 101122527
    move v15, v1

    .line 101122528
    :goto_1e0
    add-int/lit8 v1, v15, 0x1

    .line 101122530
    move v0, v2

    .line 101122531
    const/4 v2, 0x0

    .line 101122532
    goto/16 :goto_27

    .line 101122534
    :cond_1e6
    move/from16 v13, p2

    .line 101122536
    move v2, v0

    .line 101122537
    if-eqz v6, :cond_1ff

    .line 101122539
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122541
    if-eq v2, v0, :cond_1ff

    .line 101122543
    const/4 v6, 0x1

    .line 101122544
    move-object/from16 v0, p0

    .line 101122546
    move/from16 v1, p1

    .line 101122548
    move/from16 v2, p2

    .line 101122550
    move-object/from16 v3, p3

    .line 101122552
    move/from16 v4, p4

    .line 101122554
    move/from16 v5, p5

    .line 101122556
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 101122559
    :cond_1ff
    :goto_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(IILcom/google/android/flexbox/a;IIZ)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p3

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122055
    .line 101122056
    iget v1, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122057
    .line 101122058
    const/4 v2, 0x0

    .line 101122059
    cmpg-float v5, v1, v2

    .line 101122060
    .line 101122061
    if-lez v5, :cond_1ff

    .line 101122062
    .line 101122063
    if-le v4, v0, :cond_13

    .line 101122064
    .line 101122065
    goto/16 :goto_1ff

    .line 101122066
    .line 101122067
    :cond_13
    sub-int v5, v0, v4

    .line 101122068
    .line 101122069
    int-to-float v5, v5

    .line 101122070
    div-float/2addr v5, v1

    .line 101122071
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 101122072
    .line 101122073
    add-int v1, p5, v1

    .line 101122074
    .line 101122075
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122076
    .line 101122077
    if-nez p6, :cond_23

    .line 101122078
    .line 101122079
    const/high16 v1, -0x80000000

    .line 101122080
    .line 101122081
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122082
    .line 101122083
    :cond_23
    const/4 v1, 0x0

    .line 101122084
    const/4 v6, 0x0

    .line 101122085
    const/4 v8, 0x0

    .line 101122086
    const/4 v9, 0x0

    .line 101122087
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122088
    .line 101122089
    if-ge v1, v10, :cond_1e6

    .line 101122090
    .line 101122091
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 101122092
    .line 101122093
    add-int/2addr v10, v1

    .line 101122094
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122095
    .line 101122096
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object v11

    .line 101122100
    if-eqz v11, :cond_1dc

    .line 101122101
    .line 101122102
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v12

    .line 101122106
    const/16 v13, 0x8

    .line 101122107
    .line 101122108
    if-ne v12, v13, :cond_40

    .line 101122109
    .line 101122110
    goto/16 :goto_1dc

    .line 101122111
    .line 101122112
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v12

    .line 101122116
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 101122117
    .line 101122118
    iget-object v13, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122119
    .line 101122120
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v13

    .line 101122124
    const/4 v14, 0x1

    .line 101122125
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 101122126
    .line 101122127
    const/16 v19, 0x20

    .line 101122128
    .line 101122129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 101122130
    .line 101122131
    if-eqz v13, :cond_117

    .line 101122132
    .line 101122133
    if-ne v13, v14, :cond_59

    .line 101122134
    .line 101122135
    goto/16 :goto_117

    .line 101122136
    .line 101122137
    :cond_59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122138
    .line 101122139
    .line 101122140
    move-result v13

    .line 101122141
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122142
    .line 101122143
    if-eqz v15, :cond_66

    .line 101122144
    .line 101122145
    aget-wide v21, v15, v10

    .line 101122146
    .line 101122147
    shr-long v14, v21, v19

    .line 101122148
    .line 101122149
    long-to-int v13, v14

    .line 101122150
    :cond_66
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v14

    .line 101122154
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122155
    .line 101122156
    if-eqz v15, :cond_71

    .line 101122157
    .line 101122158
    aget-wide v14, v15, v10

    .line 101122159
    .line 101122160
    long-to-int v14, v14

    .line 101122161
    :cond_71
    iget-object v15, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122162
    .line 101122163
    aget-boolean v15, v15, v10

    .line 101122164
    .line 101122165
    if-nez v15, :cond_eb

    .line 101122166
    .line 101122167
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122168
    .line 101122169
    .line 101122170
    move-result v15

    .line 101122171
    cmpl-float v15, v15, v2

    .line 101122172
    .line 101122173
    if-lez v15, :cond_eb

    .line 101122174
    .line 101122175
    int-to-float v13, v13

    .line 101122176
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v14

    .line 101122180
    mul-float v14, v14, v5

    .line 101122181
    .line 101122182
    sub-float/2addr v13, v14

    .line 101122183
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122184
    .line 101122185
    const/4 v15, 0x1

    .line 101122186
    sub-int/2addr v14, v15

    .line 101122187
    if-ne v1, v14, :cond_8f

    .line 101122188
    .line 101122189
    add-float/2addr v13, v9

    .line 101122190
    const/4 v9, 0x0

    .line 101122191
    :cond_8f
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v14

    .line 101122195
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 101122196
    .line 101122197
    .line 101122198
    move-result v2

    .line 101122199
    if-ge v14, v2, :cond_ae

    .line 101122200
    .line 101122201
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 101122202
    .line 101122203
    .line 101122204
    move-result v14

    .line 101122205
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122206
    .line 101122207
    aput-boolean v15, v2, v10

    .line 101122208
    .line 101122209
    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122210
    .line 101122211
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122212
    .line 101122213
    .line 101122214
    move-result v6

    .line 101122215
    sub-float/2addr v2, v6

    .line 101122216
    iput v2, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122217
    .line 101122218
    move v2, v0

    .line 101122219
    move v15, v1

    .line 101122220
    const/4 v6, 0x1

    .line 101122221
    goto :goto_c7

    .line 101122222
    :cond_ae
    int-to-float v2, v14

    .line 101122223
    sub-float/2addr v13, v2

    .line 101122224
    add-float/2addr v9, v13

    .line 101122225
    move v2, v0

    .line 101122226
    move v15, v1

    .line 101122227
    float-to-double v0, v9

    .line 101122228
    cmpl-double v13, v0, v17

    .line 101122229
    .line 101122230
    if-lez v13, :cond_bd

    .line 101122231
    .line 101122232
    add-int/lit8 v14, v14, 0x1

    .line 101122233
    .line 101122234
    sub-float v9, v9, v20

    .line 101122235
    .line 101122236
    goto :goto_c7

    .line 101122237
    :cond_bd
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122238
    .line 101122239
    cmpg-double v13, v0, v16

    .line 101122240
    .line 101122241
    if-gez v13, :cond_c7

    .line 101122242
    .line 101122243
    add-int/lit8 v14, v14, -0x1

    .line 101122244
    .line 101122245
    add-float v9, v9, v20

    .line 101122246
    .line 101122247
    :cond_c7
    :goto_c7
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122248
    .line 101122249
    move/from16 v1, p1

    .line 101122250
    .line 101122251
    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v0

    .line 101122255
    const/high16 v13, 0x40000000    # 2.0f

    .line 101122256
    .line 101122257
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v13

    .line 101122261
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122265
    .line 101122266
    .line 101122267
    move-result v14

    .line 101122268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v16

    .line 101122272
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122273
    .line 101122274
    .line 101122275
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122276
    .line 101122277
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122278
    .line 101122279
    .line 101122280
    move/from16 v13, v16

    .line 101122281
    .line 101122282
    goto :goto_ef

    .line 101122283
    :cond_eb
    move v2, v0

    .line 101122284
    move v15, v1

    .line 101122285
    move/from16 v1, p1

    .line 101122286
    .line 101122287
    :goto_ef
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122288
    .line 101122289
    .line 101122290
    move-result v0

    .line 101122291
    add-int/2addr v14, v0

    .line 101122292
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122293
    .line 101122294
    .line 101122295
    move-result v0

    .line 101122296
    add-int/2addr v14, v0

    .line 101122297
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122298
    .line 101122299
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122300
    .line 101122301
    .line 101122302
    move-result v0

    .line 101122303
    add-int/2addr v14, v0

    .line 101122304
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v0

    .line 101122308
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122309
    .line 101122310
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122311
    .line 101122312
    .line 101122313
    move-result v10

    .line 101122314
    add-int/2addr v13, v10

    .line 101122315
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v10

    .line 101122319
    add-int/2addr v13, v10

    .line 101122320
    add-int/2addr v8, v13

    .line 101122321
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122322
    .line 101122323
    move/from16 v13, p2

    .line 101122324
    .line 101122325
    goto/16 :goto_1d2

    .line 101122326
    .line 101122327
    :cond_117
    :goto_117
    move v2, v0

    .line 101122328
    move v15, v1

    .line 101122329
    move/from16 v1, p1

    .line 101122330
    .line 101122331
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122332
    .line 101122333
    .line 101122334
    move-result v0

    .line 101122335
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122336
    .line 101122337
    if-eqz v13, :cond_126

    .line 101122338
    .line 101122339
    aget-wide v0, v13, v10

    .line 101122340
    .line 101122341
    long-to-int v0, v0

    .line 101122342
    :cond_126
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v1

    .line 101122346
    iget-object v13, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 101122347
    .line 101122348
    if-eqz v13, :cond_133

    .line 101122349
    .line 101122350
    aget-wide v22, v13, v10

    .line 101122351
    .line 101122352
    shr-long v13, v22, v19

    .line 101122353
    .line 101122354
    long-to-int v1, v13

    .line 101122355
    :cond_133
    iget-object v13, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122356
    .line 101122357
    aget-boolean v13, v13, v10

    .line 101122358
    .line 101122359
    if-nez v13, :cond_1ab

    .line 101122360
    .line 101122361
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122362
    .line 101122363
    .line 101122364
    move-result v13

    .line 101122365
    const/4 v14, 0x0

    .line 101122366
    cmpl-float v13, v13, v14

    .line 101122367
    .line 101122368
    if-lez v13, :cond_1ab

    .line 101122369
    .line 101122370
    int-to-float v0, v0

    .line 101122371
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122372
    .line 101122373
    .line 101122374
    move-result v1

    .line 101122375
    mul-float v1, v1, v5

    .line 101122376
    .line 101122377
    sub-float/2addr v0, v1

    .line 101122378
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 101122379
    .line 101122380
    const/4 v13, 0x1

    .line 101122381
    sub-int/2addr v1, v13

    .line 101122382
    if-ne v15, v1, :cond_152

    .line 101122383
    .line 101122384
    add-float/2addr v0, v9

    .line 101122385
    const/4 v9, 0x0

    .line 101122386
    :cond_152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v1

    .line 101122390
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 101122391
    .line 101122392
    .line 101122393
    move-result v14

    .line 101122394
    if-ge v1, v14, :cond_16f

    .line 101122395
    .line 101122396
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 101122397
    .line 101122398
    .line 101122399
    move-result v1

    .line 101122400
    iget-object v0, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 101122401
    .line 101122402
    aput-boolean v13, v0, v10

    .line 101122403
    .line 101122404
    iget v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122405
    .line 101122406
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 101122407
    .line 101122408
    .line 101122409
    move-result v6

    .line 101122410
    sub-float/2addr v0, v6

    .line 101122411
    iput v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 101122412
    .line 101122413
    const/4 v6, 0x1

    .line 101122414
    goto :goto_186

    .line 101122415
    :cond_16f
    int-to-float v13, v1

    .line 101122416
    sub-float/2addr v0, v13

    .line 101122417
    add-float/2addr v9, v0

    .line 101122418
    float-to-double v13, v9

    .line 101122419
    cmpl-double v0, v13, v17

    .line 101122420
    .line 101122421
    if-lez v0, :cond_17c

    .line 101122422
    .line 101122423
    add-int/lit8 v1, v1, 0x1

    .line 101122424
    .line 101122425
    sub-float v9, v9, v20

    .line 101122426
    .line 101122427
    goto :goto_186

    .line 101122428
    :cond_17c
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 101122429
    .line 101122430
    cmpg-double v0, v13, v16

    .line 101122431
    .line 101122432
    if-gez v0, :cond_186

    .line 101122433
    .line 101122434
    add-int/lit8 v1, v1, -0x1

    .line 101122435
    .line 101122436
    add-float v9, v9, v20

    .line 101122437
    .line 101122438
    :cond_186
    :goto_186
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 101122439
    .line 101122440
    move/from16 v13, p2

    .line 101122441
    .line 101122442
    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 101122443
    .line 101122444
    .line 101122445
    move-result v0

    .line 101122446
    const/high16 v14, 0x40000000    # 2.0f

    .line 101122447
    .line 101122448
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101122449
    .line 101122450
    .line 101122451
    move-result v1

    .line 101122452
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 101122453
    .line 101122454
    .line 101122455
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101122456
    .line 101122457
    .line 101122458
    move-result v14

    .line 101122459
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101122460
    .line 101122461
    .line 101122462
    move-result v16

    .line 101122463
    invoke-virtual {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 101122464
    .line 101122465
    .line 101122466
    iget-object v0, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122467
    .line 101122468
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 101122469
    .line 101122470
    .line 101122471
    move v0, v14

    .line 101122472
    move/from16 v1, v16

    .line 101122473
    .line 101122474
    goto :goto_1ad

    .line 101122475
    :cond_1ab
    move/from16 v13, p2

    .line 101122476
    .line 101122477
    :goto_1ad
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 101122478
    .line 101122479
    .line 101122480
    move-result v10

    .line 101122481
    add-int/2addr v1, v10

    .line 101122482
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 101122483
    .line 101122484
    .line 101122485
    move-result v10

    .line 101122486
    add-int/2addr v1, v10

    .line 101122487
    iget-object v10, v7, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101122488
    .line 101122489
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 101122490
    .line 101122491
    .line 101122492
    move-result v10

    .line 101122493
    add-int/2addr v1, v10

    .line 101122494
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 101122495
    .line 101122496
    .line 101122497
    move-result v1

    .line 101122498
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122499
    .line 101122500
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 101122501
    .line 101122502
    .line 101122503
    move-result v10

    .line 101122504
    add-int/2addr v0, v10

    .line 101122505
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 101122506
    .line 101122507
    .line 101122508
    move-result v10

    .line 101122509
    add-int/2addr v0, v10

    .line 101122510
    add-int/2addr v8, v0

    .line 101122511
    iput v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122512
    .line 101122513
    move v0, v1

    .line 101122514
    :goto_1d2
    iget v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122515
    .line 101122516
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101122517
    .line 101122518
    .line 101122519
    move-result v1

    .line 101122520
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 101122521
    .line 101122522
    move v8, v0

    .line 101122523
    goto :goto_1e0

    .line 101122524
    :cond_1dc
    :goto_1dc
    move/from16 v13, p2

    .line 101122525
    .line 101122526
    move v2, v0

    .line 101122527
    move v15, v1

    .line 101122528
    :goto_1e0
    add-int/lit8 v1, v15, 0x1

    .line 101122529
    .line 101122530
    move v0, v2

    .line 101122531
    const/4 v2, 0x0

    .line 101122532
    goto/16 :goto_27

    .line 101122533
    .line 101122534
    :cond_1e6
    move/from16 v13, p2

    .line 101122535
    .line 101122536
    move v2, v0

    .line 101122537
    if-eqz v6, :cond_1ff

    .line 101122538
    .line 101122539
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 101122540
    .line 101122541
    if-eq v2, v0, :cond_1ff

    .line 101122542
    .line 101122543
    const/4 v6, 0x1

    .line 101122544
    move-object/from16 v0, p0

    .line 101122545
    .line 101122546
    move/from16 v1, p1

    .line 101122547
    .line 101122548
    move/from16 v2, p2

    .line 101122549
    .line 101122550
    move-object/from16 v3, p3

    .line 101122551
    .line 101122552
    move/from16 v4, p4

    .line 101122553
    .line 101122554
    move/from16 v5, p5

    .line 101122555
    .line 101122556
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 101122557
    .line 101122558
    .line 101122559
    :cond_1ff
    :goto_1ff
    return-void
.end method


.method public final s(IILandroid/view/View;)V
[MOD-CHANGED]
.method public final s(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 50659334
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 50659337
    move-result v1

    .line 50659338
    sub-int/2addr p1, v1

    .line 50659339
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 50659342
    move-result v1

    .line 50659343
    sub-int/2addr p1, v1

    .line 50659344
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659346
    invoke-interface {v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 50659349
    move-result v1

    .line 50659350
    sub-int/2addr p1, v1

    .line 50659351
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 50659354
    move-result v1

    .line 50659355
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50659358
    move-result p1

    .line 50659359
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 50659362
    move-result v0

    .line 50659363
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50659366
    move-result p1

    .line 50659367
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 50659369
    if-eqz v0, :cond_33

    .line 50659371
    aget-wide v1, v0, p2

    .line 50659373
    const/16 v0, 0x20

    .line 50659375
    shr-long v0, v1, v0

    .line 50659377
    long-to-int v1, v0

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659382
    move-result v1

    .line 50659383
    :goto_37
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659385
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659388
    move-result v1

    .line 50659389
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659392
    move-result p1

    .line 50659393
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 50659396
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 50659399
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659401
    invoke-interface {p1, p2, p3}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 50659333
    .line 50659334
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    sub-int/2addr p1, v1

    .line 50659339
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    sub-int/2addr p1, v1

    .line 50659344
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659345
    .line 50659346
    invoke-interface {v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    sub-int/2addr p1, v1

    .line 50659351
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_33

    .line 50659370
    .line 50659371
    aget-wide v1, v0, p2

    .line 50659372
    .line 50659373
    const/16 v0, 0x20

    .line 50659374
    .line 50659375
    shr-long v0, v1, v0

    .line 50659376
    .line 50659377
    long-to-int v1, v0

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    :goto_37
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659384
    .line 50659385
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659400
    .line 50659401
    invoke-interface {p1, p2, p3}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final t(IILandroid/view/View;)V
[MOD-CHANGED]
.method public final t(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 50659334
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 50659337
    move-result v1

    .line 50659338
    sub-int/2addr p1, v1

    .line 50659339
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 50659342
    move-result v1

    .line 50659343
    sub-int/2addr p1, v1

    .line 50659344
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659346
    invoke-interface {v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 50659349
    move-result v1

    .line 50659350
    sub-int/2addr p1, v1

    .line 50659351
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 50659354
    move-result v1

    .line 50659355
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50659358
    move-result p1

    .line 50659359
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 50659362
    move-result v0

    .line 50659363
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50659366
    move-result p1

    .line 50659367
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 50659369
    if-eqz v0, :cond_2f

    .line 50659371
    aget-wide v1, v0, p2

    .line 50659373
    long-to-int v0, v1

    .line 50659374
    goto :goto_33

    .line 50659375
    :cond_2f
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659378
    move-result v0

    .line 50659379
    :goto_33
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659381
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659384
    move-result v0

    .line 50659385
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659388
    move-result p1

    .line 50659389
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->measure(II)V

    .line 50659392
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 50659395
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659397
    invoke-interface {p1, p2, p3}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 50659333
    .line 50659334
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    sub-int/2addr p1, v1

    .line 50659339
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    sub-int/2addr p1, v1

    .line 50659344
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659345
    .line 50659346
    invoke-interface {v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    sub-int/2addr p1, v1

    .line 50659351
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_2f

    .line 50659370
    .line 50659371
    aget-wide v1, v0, p2

    .line 50659372
    .line 50659373
    long-to-int v0, v1

    .line 50659374
    goto :goto_33

    .line 50659375
    :cond_2f
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    :goto_33
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659380
    .line 50659381
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->measure(II)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/flexbox/b;->v(IIILandroid/view/View;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659396
    .line 50659397
    invoke-interface {p1, p2, p3}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17235974
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 17235977
    move-result v2

    .line 17235978
    if-lt v1, v2, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17235983
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 17235986
    move-result v2

    .line 17235987
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17235989
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 17235992
    move-result v3

    .line 17235993
    const-string v4, "Invalid flex direction: "

    .line 17235995
    const/4 v7, 0x4

    .line 17235996
    const/4 v8, 0x1

    .line 17235997
    if-ne v3, v7, :cond_9d

    .line 17235999
    iget-object v3, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 17236001
    if-eqz v3, :cond_26

    .line 17236003
    aget v1, v3, v1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236009
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236016
    move-result v10

    .line 17236017
    :goto_31
    if-ge v1, v10, :cond_104

    .line 17236019
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236022
    move-result-object v11

    .line 17236023
    check-cast v11, Lcom/google/android/flexbox/a;

    .line 17236025
    iget v12, v11, Lcom/google/android/flexbox/a;->h:I

    .line 17236027
    const/4 v13, 0x0

    .line 17236028
    :goto_3c
    if-ge v13, v12, :cond_9a

    .line 17236030
    iget v14, v11, Lcom/google/android/flexbox/a;->o:I

    .line 17236032
    add-int/2addr v14, v13

    .line 17236033
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236035
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 17236038
    move-result v15

    .line 17236039
    if-lt v13, v15, :cond_4a

    .line 17236041
    goto :goto_97

    .line 17236042
    :cond_4a
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236044
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 17236047
    move-result-object v15

    .line 17236048
    if-eqz v15, :cond_97

    .line 17236050
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 17236053
    move-result v9

    .line 17236054
    const/16 v5, 0x8

    .line 17236056
    if-ne v9, v5, :cond_5b

    .line 17236058
    goto :goto_97

    .line 17236059
    :cond_5b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236062
    move-result-object v5

    .line 17236063
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 17236065
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 17236068
    move-result v9

    .line 17236069
    const/4 v6, -0x1

    .line 17236070
    if-eq v9, v6, :cond_6f

    .line 17236072
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 17236075
    move-result v5

    .line 17236076
    if-eq v5, v7, :cond_6f

    .line 17236078
    goto :goto_97

    .line 17236079
    :cond_6f
    if-eqz v2, :cond_92

    .line 17236081
    if-eq v2, v8, :cond_92

    .line 17236083
    const/4 v5, 0x2

    .line 17236084
    if-eq v2, v5, :cond_8c

    .line 17236086
    const/4 v5, 0x3

    .line 17236087
    if-ne v2, v5, :cond_7a

    .line 17236089
    goto :goto_8c

    .line 17236090
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236094
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v2

    .line 17236104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236107
    throw v1

    .line 17236108
    :cond_8c
    :goto_8c
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 17236110
    invoke-virtual {v0, v5, v14, v15}, Lcom/google/android/flexbox/b;->s(IILandroid/view/View;)V

    .line 17236113
    goto :goto_97

    .line 17236114
    :cond_92
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 17236116
    invoke-virtual {v0, v5, v14, v15}, Lcom/google/android/flexbox/b;->t(IILandroid/view/View;)V

    .line 17236119
    :cond_97
    :goto_97
    add-int/lit8 v13, v13, 0x1

    .line 17236121
    goto :goto_3c

    .line 17236122
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 17236124
    goto :goto_31

    .line 17236125
    :cond_9d
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236127
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v1

    .line 17236135
    :cond_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_104

    .line 17236141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 17236147
    iget-object v5, v3, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 17236149
    check-cast v5, Ljava/util/ArrayList;

    .line 17236151
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v5

    .line 17236155
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_a7

    .line 17236161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v6

    .line 17236165
    check-cast v6, Ljava/lang/Integer;

    .line 17236167
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236172
    move-result v9

    .line 17236173
    invoke-interface {v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 17236176
    move-result-object v7

    .line 17236177
    if-eqz v2, :cond_f8

    .line 17236179
    if-eq v2, v8, :cond_f8

    .line 17236181
    const/4 v9, 0x2

    .line 17236182
    const/4 v10, 0x3

    .line 17236183
    if-eq v2, v9, :cond_ee

    .line 17236185
    if-ne v2, v10, :cond_dc

    .line 17236187
    goto :goto_ee

    .line 17236188
    :cond_dc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236205
    throw v1

    .line 17236206
    :cond_ee
    :goto_ee
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 17236208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236211
    move-result v6

    .line 17236212
    invoke-virtual {v0, v11, v6, v7}, Lcom/google/android/flexbox/b;->s(IILandroid/view/View;)V

    .line 17236215
    goto :goto_bb

    .line 17236216
    :cond_f8
    const/4 v9, 0x2

    .line 17236217
    const/4 v10, 0x3

    .line 17236218
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 17236220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236223
    move-result v6

    .line 17236224
    invoke-virtual {v0, v11, v6, v7}, Lcom/google/android/flexbox/b;->t(IILandroid/view/View;)V

    .line 17236227
    goto :goto_bb

    .line 17236228
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17235973
    .line 17235974
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-lt v1, v2, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17235982
    .line 17235983
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17235988
    .line 17235989
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const-string v4, "Invalid flex direction: "

    .line 17235994
    .line 17235995
    const/4 v7, 0x4

    .line 17235996
    const/4 v8, 0x1

    .line 17235997
    if-ne v3, v7, :cond_9d

    .line 17235998
    .line 17235999
    iget-object v3, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_26

    .line 17236002
    .line 17236003
    aget v1, v3, v1

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    iget-object v3, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236008
    .line 17236009
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v10

    .line 17236017
    :goto_31
    if-ge v1, v10, :cond_104

    .line 17236018
    .line 17236019
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v11

    .line 17236023
    check-cast v11, Lcom/google/android/flexbox/a;

    .line 17236024
    .line 17236025
    iget v12, v11, Lcom/google/android/flexbox/a;->h:I

    .line 17236026
    .line 17236027
    const/4 v13, 0x0

    .line 17236028
    :goto_3c
    if-ge v13, v12, :cond_9a

    .line 17236029
    .line 17236030
    iget v14, v11, Lcom/google/android/flexbox/a;->o:I

    .line 17236031
    .line 17236032
    add-int/2addr v14, v13

    .line 17236033
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236034
    .line 17236035
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v15

    .line 17236039
    if-lt v13, v15, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_97

    .line 17236042
    :cond_4a
    iget-object v15, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236043
    .line 17236044
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v15

    .line 17236048
    if-eqz v15, :cond_97

    .line 17236049
    .line 17236050
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v9

    .line 17236054
    const/16 v5, 0x8

    .line 17236055
    .line 17236056
    if-ne v9, v5, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_97

    .line 17236059
    :cond_5b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 17236064
    .line 17236065
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    const/4 v6, -0x1

    .line 17236070
    if-eq v9, v6, :cond_6f

    .line 17236071
    .line 17236072
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    if-eq v5, v7, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_97

    .line 17236079
    :cond_6f
    if-eqz v2, :cond_92

    .line 17236080
    .line 17236081
    if-eq v2, v8, :cond_92

    .line 17236082
    .line 17236083
    const/4 v5, 0x2

    .line 17236084
    if-eq v2, v5, :cond_8c

    .line 17236085
    .line 17236086
    const/4 v5, 0x3

    .line 17236087
    if-ne v2, v5, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_8c

    .line 17236090
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236091
    .line 17236092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    throw v1

    .line 17236108
    :cond_8c
    :goto_8c
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 17236109
    .line 17236110
    invoke-virtual {v0, v5, v14, v15}, Lcom/google/android/flexbox/b;->s(IILandroid/view/View;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_97

    .line 17236114
    :cond_92
    iget v5, v11, Lcom/google/android/flexbox/a;->g:I

    .line 17236115
    .line 17236116
    invoke-virtual {v0, v5, v14, v15}, Lcom/google/android/flexbox/b;->t(IILandroid/view/View;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    :goto_97
    add-int/lit8 v13, v13, 0x1

    .line 17236120
    .line 17236121
    goto :goto_3c

    .line 17236122
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 17236123
    .line 17236124
    goto :goto_31

    .line 17236125
    :cond_9d
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236126
    .line 17236127
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    :cond_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    if-eqz v3, :cond_104

    .line 17236140
    .line 17236141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 17236146
    .line 17236147
    iget-object v5, v3, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 17236148
    .line 17236149
    check-cast v5, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_a7

    .line 17236160
    .line 17236161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    check-cast v6, Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    iget-object v7, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 17236168
    .line 17236169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v9

    .line 17236173
    invoke-interface {v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    if-eqz v2, :cond_f8

    .line 17236178
    .line 17236179
    if-eq v2, v8, :cond_f8

    .line 17236180
    .line 17236181
    const/4 v9, 0x2

    .line 17236182
    const/4 v10, 0x3

    .line 17236183
    if-eq v2, v9, :cond_ee

    .line 17236184
    .line 17236185
    if-ne v2, v10, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_ee

    .line 17236188
    :cond_dc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236189
    .line 17236190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    throw v1

    .line 17236206
    :cond_ee
    :goto_ee
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 17236207
    .line 17236208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v6

    .line 17236212
    invoke-virtual {v0, v11, v6, v7}, Lcom/google/android/flexbox/b;->s(IILandroid/view/View;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_bb

    .line 17236216
    :cond_f8
    const/4 v9, 0x2

    .line 17236217
    const/4 v10, 0x3

    .line 17236218
    iget v11, v3, Lcom/google/android/flexbox/a;->g:I

    .line 17236219
    .line 17236220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v6

    .line 17236224
    invoke-virtual {v0, v11, v6, v7}, Lcom/google/android/flexbox/b;->t(IILandroid/view/View;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_bb

    .line 17236228
    :cond_104
    return-void
.end method


.method public final v(IIILandroid/view/View;)V
[MOD-CHANGED]
.method public final v(IIILandroid/view/View;)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 67371010
    const-wide v1, 0xffffffffL

    .line 67371015
    const/16 v3, 0x20

    .line 67371017
    if-eqz v0, :cond_12

    .line 67371019
    int-to-long v4, p3

    .line 67371020
    shl-long/2addr v4, v3

    .line 67371021
    int-to-long p2, p2

    .line 67371022
    and-long/2addr p2, v1

    .line 67371023
    or-long/2addr p2, v4

    .line 67371024
    aput-wide p2, v0, p1

    .line 67371026
    :cond_12
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 67371028
    if-eqz p2, :cond_26

    .line 67371030
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371033
    move-result p3

    .line 67371034
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371037
    move-result p4

    .line 67371038
    int-to-long v4, p4

    .line 67371039
    shl-long v3, v4, v3

    .line 67371041
    int-to-long p3, p3

    .line 67371042
    and-long/2addr p3, v1

    .line 67371043
    or-long/2addr p3, v3

    .line 67371044
    aput-wide p3, p2, p1

    .line 67371046
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(IIILandroid/view/View;)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 67371009
    .line 67371010
    const-wide v1, 0xffffffffL

    .line 67371011
    .line 67371012
    .line 67371013
    .line 67371014
    .line 67371015
    const/16 v3, 0x20

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_12

    .line 67371018
    .line 67371019
    int-to-long v4, p3

    .line 67371020
    shl-long/2addr v4, v3

    .line 67371021
    int-to-long p2, p2

    .line 67371022
    and-long/2addr p2, v1

    .line 67371023
    or-long/2addr p2, v4

    .line 67371024
    aput-wide p2, v0, p1

    .line 67371025
    .line 67371026
    :cond_12
    iget-object p2, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_26

    .line 67371029
    .line 67371030
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p3

    .line 67371034
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p4

    .line 67371038
    int-to-long v4, p4

    .line 67371039
    shl-long v3, v4, v3

    .line 67371040
    .line 67371041
    int-to-long p3, p3

    .line 67371042
    and-long/2addr p3, v1

    .line 67371043
    or-long/2addr p3, v3

    .line 67371044
    aput-wide p3, p2, p1

    .line 67371045
    .line 67371046
    :cond_26
    return-void
.end method


