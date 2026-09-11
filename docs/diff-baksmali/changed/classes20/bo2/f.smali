## classes20/bo2/f.smali
# added=0 removed=0 changed=1

.method public static a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 15

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x4

    .line 134610946
    if-eqz v0, :cond_9

    .line 134610948
    new-instance p3, Lbo2/s;

    .line 134610950
    invoke-direct {p3}, Lbo2/s;-><init>()V

    .line 134610953
    :cond_9
    move-object v1, p3

    .line 134610954
    and-int/lit8 p3, p7, 0x8

    .line 134610956
    const/4 v0, 0x0

    .line 134610957
    if-eqz p3, :cond_11

    .line 134610959
    move-object v3, v0

    .line 134610960
    goto :goto_12

    .line 134610961
    :cond_11
    move-object v3, p4

    .line 134610962
    :goto_12
    and-int/lit8 p3, p7, 0x10

    .line 134610964
    if-eqz p3, :cond_1b

    .line 134610966
    new-instance p5, Lbo2/a;

    .line 134610968
    invoke-direct {p5}, Lbo2/a;-><init>()V

    .line 134610971
    :cond_1b
    move-object v4, p5

    .line 134610972
    and-int/lit8 p3, p7, 0x20

    .line 134610974
    if-eqz p3, :cond_27

    .line 134610976
    new-instance p3, Lbo2/b;

    .line 134610978
    invoke-direct {p3}, Lbo2/b;-><init>()V

    .line 134610981
    move-object v5, p3

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    move-object v5, v0

    .line 134610984
    :goto_28
    and-int/lit8 p3, p7, 0x40

    .line 134610986
    if-eqz p3, :cond_31

    .line 134610988
    new-instance p6, Lbo2/c;

    .line 134610990
    invoke-direct {p6}, Lbo2/c;-><init>()V

    .line 134610993
    :cond_31
    move-object v6, p6

    .line 134610994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610997
    invoke-static {p1, v1, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611000
    if-eqz p2, :cond_3d

    .line 134611002
    iget-object p0, p2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    move-object p0, v0

    .line 134611006
    :goto_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134611009
    const/4 p2, 0x1

    .line 134611010
    if-eqz p0, :cond_4d

    .line 134611012
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134611015
    move-result p3

    .line 134611016
    if-eqz p3, :cond_4b

    .line 134611018
    goto :goto_4d

    .line 134611019
    :cond_4b
    const/4 p3, 0x0

    .line 134611020
    goto :goto_4e

    .line 134611021
    :cond_4d
    :goto_4d
    const/4 p3, 0x1

    .line 134611022
    :goto_4e
    if-eqz p3, :cond_54

    .line 134611024
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 134611027
    goto :goto_a6

    .line 134611028
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    .line 134611030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134611033
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611036
    move-result-object p0

    .line 134611037
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134611040
    move-result p3

    .line 134611041
    if-eqz p3, :cond_73

    .line 134611043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611046
    move-result-object p3

    .line 134611047
    check-cast p3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611049
    invoke-static {p3}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 134611052
    move-result-object p3

    .line 134611053
    if-eqz p3, :cond_5d

    .line 134611055
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611058
    goto :goto_5d

    .line 134611059
    :cond_73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134611062
    move-result p0

    .line 134611063
    xor-int/2addr p0, p2

    .line 134611064
    if-eqz p0, :cond_a3

    .line 134611066
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 134611068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611071
    move-result-object p3

    .line 134611072
    const-string p4, ""

    .line 134611074
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611077
    const/4 p4, 0x6

    .line 134611078
    invoke-direct {p0, p3, v0, p4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134611081
    new-instance p3, Lbo2/e;

    .line 134611083
    move-object v0, p3

    .line 134611084
    invoke-direct/range {v0 .. v6}, Lbo2/e;-><init>(Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 134611087
    sget-object p4, Ly/s;->a:Ljava/lang/Object;

    .line 134611089
    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611091
    const p5, 0x5f37d2d1

    .line 134611094
    invoke-direct {p4, p5, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611097
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 134611100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134611103
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 134611106
    goto :goto_a6

    .line 134611107
    :cond_a3
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 134611110
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbo2/f;Landroid/view/ViewGroup;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lbo2/s;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 15

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x4

    .line 134610945
    .line 134610946
    if-eqz v0, :cond_9

    .line 134610947
    .line 134610948
    new-instance p3, Lbo2/s;

    .line 134610949
    .line 134610950
    invoke-direct {p3}, Lbo2/s;-><init>()V

    .line 134610951
    .line 134610952
    .line 134610953
    :cond_9
    move-object v1, p3

    .line 134610954
    and-int/lit8 p3, p7, 0x8

    .line 134610955
    .line 134610956
    const/4 v0, 0x0

    .line 134610957
    if-eqz p3, :cond_11

    .line 134610958
    .line 134610959
    move-object v3, v0

    .line 134610960
    goto :goto_12

    .line 134610961
    :cond_11
    move-object v3, p4

    .line 134610962
    :goto_12
    and-int/lit8 p3, p7, 0x10

    .line 134610963
    .line 134610964
    if-eqz p3, :cond_1b

    .line 134610965
    .line 134610966
    new-instance p5, Lbo2/a;

    .line 134610967
    .line 134610968
    invoke-direct {p5}, Lbo2/a;-><init>()V

    .line 134610969
    .line 134610970
    .line 134610971
    :cond_1b
    move-object v4, p5

    .line 134610972
    and-int/lit8 p3, p7, 0x20

    .line 134610973
    .line 134610974
    if-eqz p3, :cond_27

    .line 134610975
    .line 134610976
    new-instance p3, Lbo2/b;

    .line 134610977
    .line 134610978
    invoke-direct {p3}, Lbo2/b;-><init>()V

    .line 134610979
    .line 134610980
    .line 134610981
    move-object v5, p3

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    move-object v5, v0

    .line 134610984
    :goto_28
    and-int/lit8 p3, p7, 0x40

    .line 134610985
    .line 134610986
    if-eqz p3, :cond_31

    .line 134610987
    .line 134610988
    new-instance p6, Lbo2/c;

    .line 134610989
    .line 134610990
    invoke-direct {p6}, Lbo2/c;-><init>()V

    .line 134610991
    .line 134610992
    .line 134610993
    :cond_31
    move-object v6, p6

    .line 134610994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610995
    .line 134610996
    .line 134610997
    invoke-static {p1, v1, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610998
    .line 134610999
    .line 134611000
    if-eqz p2, :cond_3d

    .line 134611001
    .line 134611002
    iget-object p0, p2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 134611003
    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    move-object p0, v0

    .line 134611006
    :goto_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134611007
    .line 134611008
    .line 134611009
    const/4 p2, 0x1

    .line 134611010
    if-eqz p0, :cond_4d

    .line 134611011
    .line 134611012
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134611013
    .line 134611014
    .line 134611015
    move-result p3

    .line 134611016
    if-eqz p3, :cond_4b

    .line 134611017
    .line 134611018
    goto :goto_4d

    .line 134611019
    :cond_4b
    const/4 p3, 0x0

    .line 134611020
    goto :goto_4e

    .line 134611021
    :cond_4d
    :goto_4d
    const/4 p3, 0x1

    .line 134611022
    :goto_4e
    if-eqz p3, :cond_54

    .line 134611023
    .line 134611024
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 134611025
    .line 134611026
    .line 134611027
    goto :goto_a6

    .line 134611028
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    .line 134611029
    .line 134611030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134611031
    .line 134611032
    .line 134611033
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p0

    .line 134611037
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134611038
    .line 134611039
    .line 134611040
    move-result p3

    .line 134611041
    if-eqz p3, :cond_73

    .line 134611042
    .line 134611043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object p3

    .line 134611047
    check-cast p3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611048
    .line 134611049
    invoke-static {p3}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object p3

    .line 134611053
    if-eqz p3, :cond_5d

    .line 134611054
    .line 134611055
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611056
    .line 134611057
    .line 134611058
    goto :goto_5d

    .line 134611059
    :cond_73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134611060
    .line 134611061
    .line 134611062
    move-result p0

    .line 134611063
    xor-int/2addr p0, p2

    .line 134611064
    if-eqz p0, :cond_a3

    .line 134611065
    .line 134611066
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    .line 134611067
    .line 134611068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134611069
    .line 134611070
    .line 134611071
    move-result-object p3

    .line 134611072
    const-string p4, ""

    .line 134611073
    .line 134611074
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611075
    .line 134611076
    .line 134611077
    const/4 p4, 0x6

    .line 134611078
    invoke-direct {p0, p3, v0, p4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134611079
    .line 134611080
    .line 134611081
    new-instance p3, Lbo2/e;

    .line 134611082
    .line 134611083
    move-object v0, p3

    .line 134611084
    invoke-direct/range {v0 .. v6}, Lbo2/e;-><init>(Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 134611085
    .line 134611086
    .line 134611087
    sget-object p4, Ly/s;->a:Ljava/lang/Object;

    .line 134611088
    .line 134611089
    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611090
    .line 134611091
    const p5, 0x5f37d2d1

    .line 134611092
    .line 134611093
    .line 134611094
    invoke-direct {p4, p5, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611095
    .line 134611096
    .line 134611097
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 134611098
    .line 134611099
    .line 134611100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134611101
    .line 134611102
    .line 134611103
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 134611104
    .line 134611105
    .line 134611106
    goto :goto_a6

    .line 134611107
    :cond_a3
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 134611108
    .line 134611109
    .line 134611110
    :goto_a6
    return-void
.end method


