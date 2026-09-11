## classes/androidx/compose/ui/graphics/vector/c$a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099842
    if-eqz v0, :cond_6

    .line 168099844
    const-string p1, ""

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099848
    const/4 v1, 0x0

    .line 168099849
    if-eqz v0, :cond_c

    .line 168099851
    const/4 p2, 0x0

    .line 168099852
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 168099854
    if-eqz v0, :cond_11

    .line 168099856
    const/4 p3, 0x0

    .line 168099857
    :cond_11
    and-int/lit8 v0, p10, 0x8

    .line 168099859
    if-eqz v0, :cond_16

    .line 168099861
    const/4 p4, 0x0

    .line 168099862
    :cond_16
    and-int/lit8 v0, p10, 0x10

    .line 168099864
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168099866
    if-eqz v0, :cond_1e

    .line 168099868
    const/high16 p5, 0x3f800000    # 1.0f

    .line 168099870
    :cond_1e
    and-int/lit8 v0, p10, 0x20

    .line 168099872
    if-eqz v0, :cond_24

    .line 168099874
    const/high16 p6, 0x3f800000    # 1.0f

    .line 168099876
    :cond_24
    and-int/lit8 v0, p10, 0x40

    .line 168099878
    if-eqz v0, :cond_29

    .line 168099880
    const/4 p7, 0x0

    .line 168099881
    :cond_29
    and-int/lit16 v0, p10, 0x80

    .line 168099883
    if-eqz v0, :cond_2e

    .line 168099885
    const/4 p8, 0x0

    .line 168099886
    :cond_2e
    and-int/lit16 v0, p10, 0x100

    .line 168099888
    if-eqz v0, :cond_34

    .line 168099890
    sget-object p9, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 168099892
    :cond_34
    and-int/lit16 p10, p10, 0x200

    .line 168099894
    if-eqz p10, :cond_3e

    .line 168099896
    new-instance p10, Ljava/util/ArrayList;

    .line 168099898
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 168099901
    goto :goto_3f

    .line 168099902
    :cond_3e
    const/4 p10, 0x0

    .line 168099903
    :goto_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099906
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 168099908
    iput p2, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 168099910
    iput p3, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 168099912
    iput p4, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 168099914
    iput p5, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 168099916
    iput p6, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 168099918
    iput p7, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 168099920
    iput p8, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 168099922
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 168099924
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 168099926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_6

    .line 168099843
    .line 168099844
    const-string p1, ""

    .line 168099845
    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099847
    .line 168099848
    const/4 v1, 0x0

    .line 168099849
    if-eqz v0, :cond_c

    .line 168099850
    .line 168099851
    const/4 p2, 0x0

    .line 168099852
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 168099853
    .line 168099854
    if-eqz v0, :cond_11

    .line 168099855
    .line 168099856
    const/4 p3, 0x0

    .line 168099857
    :cond_11
    and-int/lit8 v0, p10, 0x8

    .line 168099858
    .line 168099859
    if-eqz v0, :cond_16

    .line 168099860
    .line 168099861
    const/4 p4, 0x0

    .line 168099862
    :cond_16
    and-int/lit8 v0, p10, 0x10

    .line 168099863
    .line 168099864
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168099865
    .line 168099866
    if-eqz v0, :cond_1e

    .line 168099867
    .line 168099868
    const/high16 p5, 0x3f800000    # 1.0f

    .line 168099869
    .line 168099870
    :cond_1e
    and-int/lit8 v0, p10, 0x20

    .line 168099871
    .line 168099872
    if-eqz v0, :cond_24

    .line 168099873
    .line 168099874
    const/high16 p6, 0x3f800000    # 1.0f

    .line 168099875
    .line 168099876
    :cond_24
    and-int/lit8 v0, p10, 0x40

    .line 168099877
    .line 168099878
    if-eqz v0, :cond_29

    .line 168099879
    .line 168099880
    const/4 p7, 0x0

    .line 168099881
    :cond_29
    and-int/lit16 v0, p10, 0x80

    .line 168099882
    .line 168099883
    if-eqz v0, :cond_2e

    .line 168099884
    .line 168099885
    const/4 p8, 0x0

    .line 168099886
    :cond_2e
    and-int/lit16 v0, p10, 0x100

    .line 168099887
    .line 168099888
    if-eqz v0, :cond_34

    .line 168099889
    .line 168099890
    sget-object p9, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 168099891
    .line 168099892
    :cond_34
    and-int/lit16 p10, p10, 0x200

    .line 168099893
    .line 168099894
    if-eqz p10, :cond_3e

    .line 168099895
    .line 168099896
    new-instance p10, Ljava/util/ArrayList;

    .line 168099897
    .line 168099898
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 168099899
    .line 168099900
    .line 168099901
    goto :goto_3f

    .line 168099902
    :cond_3e
    const/4 p10, 0x0

    .line 168099903
    :goto_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099904
    .line 168099905
    .line 168099906
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 168099907
    .line 168099908
    iput p2, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 168099909
    .line 168099910
    iput p3, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 168099911
    .line 168099912
    iput p4, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 168099913
    .line 168099914
    iput p5, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 168099915
    .line 168099916
    iput p6, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 168099917
    .line 168099918
    iput p7, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 168099919
    .line 168099920
    iput p8, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 168099921
    .line 168099922
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 168099923
    .line 168099924
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 168099925
    .line 168099926
    return-void
.end method


