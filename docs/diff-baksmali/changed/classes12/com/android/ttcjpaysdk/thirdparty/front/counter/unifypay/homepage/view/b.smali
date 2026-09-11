## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;J)V
    .registers 16

    .prologue
    .line 134610944
    move-object v0, p1

    .line 134610945
    move-object v1, p2

    .line 134610946
    move-object v2, p3

    .line 134610947
    move-object v3, p4

    .line 134610948
    move-object v4, p6

    .line 134610949
    move-object v5, p7

    .line 134610950
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610956
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 134610958
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 134610960
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 134610962
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d:Z

    .line 134610964
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 134610966
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->f:Lge/b;

    .line 134610968
    iput-wide p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g:J

    .line 134610970
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610973
    move-result-object p1

    .line 134610974
    const p3, 0x7f0503fb

    .line 134610977
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134610980
    const p1, 0x7f112b14

    .line 134610983
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134610986
    move-result-object p1

    .line 134610987
    const-string p3, ""

    .line 134610989
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610992
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h:Landroid/view/View;

    .line 134610994
    const p1, 0x7f112b6d

    .line 134610997
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611000
    move-result-object p1

    .line 134611001
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611004
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 134611006
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 134611008
    const p1, 0x7f1135f6

    .line 134611011
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611014
    move-result-object p1

    .line 134611015
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611018
    check-cast p1, Landroid/widget/TextView;

    .line 134611020
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j:Landroid/widget/TextView;

    .line 134611022
    const p1, 0x7f112b6e

    .line 134611025
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611028
    move-result-object p1

    .line 134611029
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611032
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134611034
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k:Landroid/widget/LinearLayout;

    .line 134611036
    const p1, 0x7f1122f5

    .line 134611039
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611042
    move-result-object p1

    .line 134611043
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611046
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 134611048
    const p1, 0x7f111cb1

    .line 134611051
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611054
    move-result-object p1

    .line 134611055
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611058
    check-cast p1, Landroid/widget/ImageView;

    .line 134611060
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->m:Landroid/widget/ImageView;

    .line 134611062
    const p1, 0x7f1134ec

    .line 134611065
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611068
    move-result-object p1

    .line 134611069
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611072
    check-cast p1, Landroid/widget/TextView;

    .line 134611074
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 134611076
    const-string p1, "CJUnifyPayHomePageMethodModule"

    .line 134611078
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 134611080
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 134611082
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134611085
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 134611087
    const/4 p1, -0x1

    .line 134611088
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 134611090
    const/4 p2, 0x1

    .line 134611091
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->z:Z

    .line 134611093
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 134611095
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->B:Z

    .line 134611097
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;J)V
    .registers 16

    .prologue
    .line 134610944
    move-object v0, p1

    .line 134610945
    move-object v1, p2

    .line 134610946
    move-object v2, p3

    .line 134610947
    move-object v3, p4

    .line 134610948
    move-object v4, p6

    .line 134610949
    move-object v5, p7

    .line 134610950
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    .line 134610952
    .line 134610953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610954
    .line 134610955
    .line 134610956
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 134610957
    .line 134610958
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 134610959
    .line 134610960
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 134610961
    .line 134610962
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d:Z

    .line 134610963
    .line 134610964
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 134610965
    .line 134610966
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->f:Lge/b;

    .line 134610967
    .line 134610968
    iput-wide p8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g:J

    .line 134610969
    .line 134610970
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610971
    .line 134610972
    .line 134610973
    move-result-object p1

    .line 134610974
    const p3, 0x7f0503fb

    .line 134610975
    .line 134610976
    .line 134610977
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134610978
    .line 134610979
    .line 134610980
    const p1, 0x7f112b14

    .line 134610981
    .line 134610982
    .line 134610983
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134610984
    .line 134610985
    .line 134610986
    move-result-object p1

    .line 134610987
    const-string p3, ""

    .line 134610988
    .line 134610989
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610990
    .line 134610991
    .line 134610992
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h:Landroid/view/View;

    .line 134610993
    .line 134610994
    const p1, 0x7f112b6d

    .line 134610995
    .line 134610996
    .line 134610997
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134610998
    .line 134610999
    .line 134611000
    move-result-object p1

    .line 134611001
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611002
    .line 134611003
    .line 134611004
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 134611005
    .line 134611006
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 134611007
    .line 134611008
    const p1, 0x7f1135f6

    .line 134611009
    .line 134611010
    .line 134611011
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611012
    .line 134611013
    .line 134611014
    move-result-object p1

    .line 134611015
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611016
    .line 134611017
    .line 134611018
    check-cast p1, Landroid/widget/TextView;

    .line 134611019
    .line 134611020
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j:Landroid/widget/TextView;

    .line 134611021
    .line 134611022
    const p1, 0x7f112b6e

    .line 134611023
    .line 134611024
    .line 134611025
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611026
    .line 134611027
    .line 134611028
    move-result-object p1

    .line 134611029
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611030
    .line 134611031
    .line 134611032
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134611033
    .line 134611034
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k:Landroid/widget/LinearLayout;

    .line 134611035
    .line 134611036
    const p1, 0x7f1122f5

    .line 134611037
    .line 134611038
    .line 134611039
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611040
    .line 134611041
    .line 134611042
    move-result-object p1

    .line 134611043
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611044
    .line 134611045
    .line 134611046
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 134611047
    .line 134611048
    const p1, 0x7f111cb1

    .line 134611049
    .line 134611050
    .line 134611051
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611052
    .line 134611053
    .line 134611054
    move-result-object p1

    .line 134611055
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611056
    .line 134611057
    .line 134611058
    check-cast p1, Landroid/widget/ImageView;

    .line 134611059
    .line 134611060
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->m:Landroid/widget/ImageView;

    .line 134611061
    .line 134611062
    const p1, 0x7f1134ec

    .line 134611063
    .line 134611064
    .line 134611065
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134611066
    .line 134611067
    .line 134611068
    move-result-object p1

    .line 134611069
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611070
    .line 134611071
    .line 134611072
    check-cast p1, Landroid/widget/TextView;

    .line 134611073
    .line 134611074
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 134611075
    .line 134611076
    const-string p1, "CJUnifyPayHomePageMethodModule"

    .line 134611077
    .line 134611078
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 134611079
    .line 134611080
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 134611081
    .line 134611082
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134611083
    .line 134611084
    .line 134611085
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 134611086
    .line 134611087
    const/4 p1, -0x1

    .line 134611088
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 134611089
    .line 134611090
    const/4 p2, 0x1

    .line 134611091
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->z:Z

    .line 134611092
    .line 134611093
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 134611094
    .line 134611095
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->B:Z

    .line 134611096
    .line 134611097
    return-void
.end method


.method public static final f(IJJLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public static final f(IJJLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;Ljava/lang/Integer;Z)V
    .registers 18

    .prologue
    .line 101056512
    move v1, p0

    .line 101056513
    move-object v6, p5

    .line 101056514
    move-object/from16 v7, p6

    .line 101056516
    move/from16 v8, p7

    .line 101056518
    iget v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->u:I

    .line 101056520
    if-nez v0, :cond_12

    .line 101056522
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->f:Lge/b;

    .line 101056524
    invoke-interface {v0}, Lge/b;->a()Z

    .line 101056527
    move-result v0

    .line 101056528
    if-nez v0, :cond_56

    .line 101056530
    :cond_12
    int-to-long v2, v1

    .line 101056531
    cmp-long v0, v2, p1

    .line 101056533
    if-gez v0, :cond_56

    .line 101056535
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 101056537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056539
    const-string v3, "delay scrollToPosition scrollState "

    .line 101056541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056544
    iget v3, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->u:I

    .line 101056546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056549
    const-string v3, " animEnd "

    .line 101056551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056554
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->f:Lge/b;

    .line 101056556
    invoke-interface {v3}, Lge/b;->a()Z

    .line 101056559
    move-result v3

    .line 101056560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056563
    const-string v3, ", retryCount: "

    .line 101056565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056568
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056574
    move-result-object v2

    .line 101056575
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056578
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/f;

    .line 101056580
    move-object v0, v9

    .line 101056581
    move v1, p0

    .line 101056582
    move-wide v2, p1

    .line 101056583
    move-wide v4, p3

    .line 101056584
    move-object v6, p5

    .line 101056585
    move-object/from16 v7, p6

    .line 101056587
    move/from16 v8, p7

    .line 101056589
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/f;-><init>(IJJLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;Ljava/lang/Integer;Z)V

    .line 101056592
    move-wide v0, p3

    .line 101056593
    invoke-static {p3, p4, v9}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 101056596
    goto/16 :goto_ea

    .line 101056598
    :cond_56
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 101056600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056602
    const-string v2, "scrollToPosition "

    .line 101056604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056607
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056610
    const-string v2, ", isSmooth: "

    .line 101056612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056615
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056621
    move-result-object v1

    .line 101056622
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056625
    const/4 v0, 0x0

    .line 101056626
    const/4 v1, 0x1

    .line 101056627
    const/4 v2, 0x0

    .line 101056628
    if-nez v7, :cond_77

    .line 101056630
    goto :goto_bf

    .line 101056631
    :cond_77
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 101056633
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 101056636
    move-result-object v3

    .line 101056637
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101056639
    if-eqz v4, :cond_84

    .line 101056641
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101056643
    goto :goto_85

    .line 101056644
    :cond_84
    move-object v3, v2

    .line 101056645
    :goto_85
    if-nez v3, :cond_88

    .line 101056647
    goto :goto_bf

    .line 101056648
    :cond_88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 101056651
    move-result v4

    .line 101056652
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 101056655
    move-result v5

    .line 101056656
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 101056658
    invoke-direct {v9, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056661
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 101056664
    move-result v4

    .line 101056665
    invoke-virtual {v9, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 101056668
    move-result v4

    .line 101056669
    if-nez v4, :cond_a0

    .line 101056671
    goto :goto_bf

    .line 101056672
    :cond_a0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 101056675
    move-result v4

    .line 101056676
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 101056679
    move-result-object v3

    .line 101056680
    if-nez v3, :cond_ab

    .line 101056682
    goto :goto_bf

    .line 101056683
    :cond_ab
    new-instance v4, Landroid/graphics/Rect;

    .line 101056685
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 101056688
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101056691
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 101056694
    move-result v4

    .line 101056695
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101056698
    move-result v3

    .line 101056699
    if-ne v4, v3, :cond_bf

    .line 101056701
    const/4 v3, 0x1

    .line 101056702
    goto :goto_c0

    .line 101056703
    :cond_bf
    :goto_bf
    const/4 v3, 0x0

    .line 101056704
    :goto_c0
    if-eqz v3, :cond_c3

    .line 101056706
    goto :goto_ea

    .line 101056707
    :cond_c3
    if-eqz v7, :cond_ea

    .line 101056709
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 101056712
    move-result v3

    .line 101056713
    if-ltz v3, :cond_cc

    .line 101056715
    const/4 v0, 0x1

    .line 101056716
    :cond_cc
    if-eqz v0, :cond_cf

    .line 101056718
    move-object v2, v7

    .line 101056719
    :cond_cf
    if-eqz v2, :cond_ea

    .line 101056721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101056724
    move-result v0

    .line 101056725
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 101056727
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 101056730
    move-result-object v1

    .line 101056731
    if-eqz v1, :cond_ea

    .line 101056733
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 101056735
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/g;

    .line 101056737
    invoke-direct {v3, v2, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/g;-><init>(Landroid/content/Context;Z)V

    .line 101056740
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 101056743
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 101056746
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IJJLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;Ljava/lang/Integer;Z)V
    .registers 18

    .prologue
    .line 101056512
    move v1, p0

    .line 101056513
    move-object v6, p5

    .line 101056514
    move-object/from16 v7, p6

    .line 101056515
    .line 101056516
    move/from16 v8, p7

    .line 101056517
    .line 101056518
    iget v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->u:I

    .line 101056519
    .line 101056520
    if-nez v0, :cond_12

    .line 101056521
    .line 101056522
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->f:Lge/b;

    .line 101056523
    .line 101056524
    invoke-interface {v0}, Lge/b;->a()Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v0

    .line 101056528
    if-nez v0, :cond_56

    .line 101056529
    .line 101056530
    :cond_12
    int-to-long v2, v1

    .line 101056531
    cmp-long v0, v2, p1

    .line 101056532
    .line 101056533
    if-gez v0, :cond_56

    .line 101056534
    .line 101056535
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 101056536
    .line 101056537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056538
    .line 101056539
    const-string v3, "delay scrollToPosition scrollState "

    .line 101056540
    .line 101056541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056542
    .line 101056543
    .line 101056544
    iget v3, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->u:I

    .line 101056545
    .line 101056546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056547
    .line 101056548
    .line 101056549
    const-string v3, " animEnd "

    .line 101056550
    .line 101056551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    .line 101056553
    .line 101056554
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->f:Lge/b;

    .line 101056555
    .line 101056556
    invoke-interface {v3}, Lge/b;->a()Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v3

    .line 101056560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056561
    .line 101056562
    .line 101056563
    const-string v3, ", retryCount: "

    .line 101056564
    .line 101056565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056569
    .line 101056570
    .line 101056571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object v2

    .line 101056575
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056576
    .line 101056577
    .line 101056578
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/f;

    .line 101056579
    .line 101056580
    move-object v0, v9

    .line 101056581
    move v1, p0

    .line 101056582
    move-wide v2, p1

    .line 101056583
    move-wide v4, p3

    .line 101056584
    move-object v6, p5

    .line 101056585
    move-object/from16 v7, p6

    .line 101056586
    .line 101056587
    move/from16 v8, p7

    .line 101056588
    .line 101056589
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/f;-><init>(IJJLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;Ljava/lang/Integer;Z)V

    .line 101056590
    .line 101056591
    .line 101056592
    move-wide v0, p3

    .line 101056593
    invoke-static {p3, p4, v9}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 101056594
    .line 101056595
    .line 101056596
    goto/16 :goto_ea

    .line 101056597
    .line 101056598
    :cond_56
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 101056599
    .line 101056600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056601
    .line 101056602
    const-string v2, "scrollToPosition "

    .line 101056603
    .line 101056604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    .line 101056610
    const-string v2, ", isSmooth: "

    .line 101056611
    .line 101056612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v1

    .line 101056622
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    const/4 v0, 0x0

    .line 101056626
    const/4 v1, 0x1

    .line 101056627
    const/4 v2, 0x0

    .line 101056628
    if-nez v7, :cond_77

    .line 101056629
    .line 101056630
    goto :goto_bf

    .line 101056631
    :cond_77
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 101056632
    .line 101056633
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v3

    .line 101056637
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101056638
    .line 101056639
    if-eqz v4, :cond_84

    .line 101056640
    .line 101056641
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101056642
    .line 101056643
    goto :goto_85

    .line 101056644
    :cond_84
    move-object v3, v2

    .line 101056645
    :goto_85
    if-nez v3, :cond_88

    .line 101056646
    .line 101056647
    goto :goto_bf

    .line 101056648
    :cond_88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 101056649
    .line 101056650
    .line 101056651
    move-result v4

    .line 101056652
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 101056653
    .line 101056654
    .line 101056655
    move-result v5

    .line 101056656
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 101056657
    .line 101056658
    invoke-direct {v9, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 101056662
    .line 101056663
    .line 101056664
    move-result v4

    .line 101056665
    invoke-virtual {v9, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 101056666
    .line 101056667
    .line 101056668
    move-result v4

    .line 101056669
    if-nez v4, :cond_a0

    .line 101056670
    .line 101056671
    goto :goto_bf

    .line 101056672
    :cond_a0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 101056673
    .line 101056674
    .line 101056675
    move-result v4

    .line 101056676
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v3

    .line 101056680
    if-nez v3, :cond_ab

    .line 101056681
    .line 101056682
    goto :goto_bf

    .line 101056683
    :cond_ab
    new-instance v4, Landroid/graphics/Rect;

    .line 101056684
    .line 101056685
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 101056686
    .line 101056687
    .line 101056688
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 101056692
    .line 101056693
    .line 101056694
    move-result v4

    .line 101056695
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101056696
    .line 101056697
    .line 101056698
    move-result v3

    .line 101056699
    if-ne v4, v3, :cond_bf

    .line 101056700
    .line 101056701
    const/4 v3, 0x1

    .line 101056702
    goto :goto_c0

    .line 101056703
    :cond_bf
    :goto_bf
    const/4 v3, 0x0

    .line 101056704
    :goto_c0
    if-eqz v3, :cond_c3

    .line 101056705
    .line 101056706
    goto :goto_ea

    .line 101056707
    :cond_c3
    if-eqz v7, :cond_ea

    .line 101056708
    .line 101056709
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 101056710
    .line 101056711
    .line 101056712
    move-result v3

    .line 101056713
    if-ltz v3, :cond_cc

    .line 101056714
    .line 101056715
    const/4 v0, 0x1

    .line 101056716
    :cond_cc
    if-eqz v0, :cond_cf

    .line 101056717
    .line 101056718
    move-object v2, v7

    .line 101056719
    :cond_cf
    if-eqz v2, :cond_ea

    .line 101056720
    .line 101056721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101056722
    .line 101056723
    .line 101056724
    move-result v0

    .line 101056725
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 101056726
    .line 101056727
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 101056728
    .line 101056729
    .line 101056730
    move-result-object v1

    .line 101056731
    if-eqz v1, :cond_ea

    .line 101056732
    .line 101056733
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 101056734
    .line 101056735
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/g;

    .line 101056736
    .line 101056737
    invoke-direct {v3, v2, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/g;-><init>(Landroid/content/Context;Z)V

    .line 101056738
    .line 101056739
    .line 101056740
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 101056741
    .line 101056742
    .line 101056743
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 101056744
    .line 101056745
    .line 101056746
    :cond_ea
    :goto_ea
    return-void
.end method


.method public static final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V
[MOD-CHANGED]
.method public static final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67436546
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67436548
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67436550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->m:Landroid/widget/ImageView;

    .line 67436552
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x0

    .line 67436557
    if-eqz v3, :cond_16

    .line 67436559
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67436561
    if-eqz v3, :cond_16

    .line 67436563
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move-object v3, v4

    .line 67436567
    :goto_17
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67436570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 67436572
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436575
    move-result-object v1

    .line 67436576
    if-eqz v1, :cond_28

    .line 67436578
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67436580
    if-eqz v1, :cond_28

    .line 67436582
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 67436584
    :cond_28
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436587
    move-result-object v1

    .line 67436588
    if-eqz v1, :cond_34

    .line 67436590
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 67436593
    move-result-object v1

    .line 67436594
    if-nez v1, :cond_36

    .line 67436596
    :cond_34
    const-string v1, ""

    .line 67436598
    :cond_36
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436601
    move-result-object v1

    .line 67436602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436605
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 67436607
    const/4 v1, 0x0

    .line 67436608
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67436611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 67436613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436615
    const-string v3, "\u6e20\u9053\u9875\u53f3\u4e0a\u89d2\u5c55\u793a\u4e3a"

    .line 67436617
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436620
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 67436622
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67436625
    move-result-object v3

    .line 67436626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object v1

    .line 67436633
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436636
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 67436638
    if-eqz v0, :cond_67

    .line 67436640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436643
    move-result-object v1

    .line 67436644
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67436647
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 67436649
    const/4 v4, 0x0

    .line 67436650
    move-object v1, p2

    .line 67436651
    move v3, p3

    .line 67436652
    move v5, p1

    .line 67436653
    invoke-interface/range {v0 .. v5}, Lge/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V

    .line 67436656
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67436545
    .line 67436546
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67436547
    .line 67436548
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67436549
    .line 67436550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->m:Landroid/widget/ImageView;

    .line 67436551
    .line 67436552
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x0

    .line 67436557
    if-eqz v3, :cond_16

    .line 67436558
    .line 67436559
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67436560
    .line 67436561
    if-eqz v3, :cond_16

    .line 67436562
    .line 67436563
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 67436564
    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move-object v3, v4

    .line 67436567
    :goto_17
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    if-eqz v1, :cond_28

    .line 67436577
    .line 67436578
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67436579
    .line 67436580
    if-eqz v1, :cond_28

    .line 67436581
    .line 67436582
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 67436583
    .line 67436584
    :cond_28
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    if-eqz v1, :cond_34

    .line 67436589
    .line 67436590
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    if-nez v1, :cond_36

    .line 67436595
    .line 67436596
    :cond_34
    const-string v1, ""

    .line 67436597
    .line 67436598
    :cond_36
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 67436606
    .line 67436607
    const/4 v1, 0x0

    .line 67436608
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 67436612
    .line 67436613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    const-string v3, "\u6e20\u9053\u9875\u53f3\u4e0a\u89d2\u5c55\u793a\u4e3a"

    .line 67436616
    .line 67436617
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 67436621
    .line 67436622
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v3

    .line 67436626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v1

    .line 67436633
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 67436637
    .line 67436638
    if-eqz v0, :cond_67

    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object v1

    .line 67436644
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 67436648
    .line 67436649
    const/4 v4, 0x0

    .line 67436650
    move-object v1, p2

    .line 67436651
    move v3, p3

    .line 67436652
    move v5, p1

    .line 67436653
    invoke-interface/range {v0 .. v5}, Lge/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V

    .line 67436654
    .line 67436655
    .line 67436656
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_1d

    .line 17170435
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170437
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170444
    move-result-object v1

    .line 17170445
    new-instance v2, Ljava/lang/Throwable;

    .line 17170447
    const-string v3, "assetInfo is null"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const-string p1, "unify_asset_list_build_failed"

    .line 17170457
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17170463
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17170465
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170470
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v4

    .line 17170474
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170483
    const-string p1, "1"

    .line 17170485
    :try_start_35
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17170492
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g:J

    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lde/a;

    .line 17170504
    if-eqz v1, :cond_6d

    .line 17170506
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170508
    if-eqz v1, :cond_6d

    .line 17170510
    iget-object v1, v1, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 17170512
    if-eqz v1, :cond_6d

    .line 17170514
    const-string v2, "unify_style_opt"

    .line 17170516
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_6d

    .line 17170526
    const-string v2, "hide_top_view"

    .line 17170528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_68} :catch_6c

    .line 17170536
    if-eqz p1, :cond_6d

    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6e

    .line 17170540
    :catch_6c
    nop

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_76

    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k:Landroid/widget/LinearLayout;

    .line 17170546
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170549
    goto :goto_9d

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170552
    if-eqz p1, :cond_9d

    .line 17170554
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_9d

    .line 17170560
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170562
    if-eqz v1, :cond_87

    .line 17170564
    move-object v4, p1

    .line 17170565
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170567
    :cond_87
    if-eqz v4, :cond_9d

    .line 17170569
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170571
    if-eqz p1, :cond_90

    .line 17170573
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j:Landroid/widget/TextView;

    .line 17170578
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 17170580
    const-string v2, "\u4ed8\u6b3e\u65b9\u5f0f"

    .line 17170582
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17170591
    if-eqz p1, :cond_b2

    .line 17170593
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170595
    if-nez v1, :cond_aa

    .line 17170597
    new-instance v1, Ljava/util/ArrayList;

    .line 17170599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170605
    move-result-object v2

    .line 17170606
    const/4 v3, 0x2

    .line 17170607
    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_1d

    .line 17170434
    .line 17170435
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    new-instance v2, Ljava/lang/Throwable;

    .line 17170446
    .line 17170447
    const-string v3, "assetInfo is null"

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string p1, "unify_asset_list_build_failed"

    .line 17170456
    .line 17170457
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170469
    .line 17170470
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v4

    .line 17170474
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    const-string p1, "1"

    .line 17170484
    .line 17170485
    :try_start_35
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g:J

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lde/a;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_6d

    .line 17170505
    .line 17170506
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_6d

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_6d

    .line 17170513
    .line 17170514
    const-string v2, "unify_style_opt"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_6d

    .line 17170525
    .line 17170526
    const-string v2, "hide_top_view"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_68} :catch_6c

    .line 17170536
    if-eqz p1, :cond_6d

    .line 17170537
    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6e

    .line 17170540
    :catch_6c
    nop

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_76

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k:Landroid/widget/LinearLayout;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_9d

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_9d

    .line 17170553
    .line 17170554
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_9d

    .line 17170559
    .line 17170560
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_87

    .line 17170563
    .line 17170564
    move-object v4, p1

    .line 17170565
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170566
    .line 17170567
    :cond_87
    if-eqz v4, :cond_9d

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 17170579
    .line 17170580
    const-string v2, "\u4ed8\u6b3e\u65b9\u5f0f"

    .line 17170581
    .line 17170582
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_b2

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    if-nez v1, :cond_aa

    .line 17170596
    .line 17170597
    new-instance v1, Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    const/4 v3, 0x2

    .line 17170607
    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->r2(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;Ljava/util/ArrayList;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170438
    const-string v2, ""

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170442
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_1a

    .line 17170448
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170452
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    :cond_1a
    move-object v1, v2

    .line 17170459
    :cond_1b
    const-string v3, "\u652f\u4ed8\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 17170461
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    const/4 v0, 0x0

    .line 17170469
    if-eqz p1, :cond_30

    .line 17170471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v0

    .line 17170481
    :goto_31
    const/4 v4, 0x0

    .line 17170482
    if-eqz v1, :cond_39

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170487
    move-result v1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_81

    .line 17170492
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170494
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170496
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    if-eqz p1, :cond_58

    .line 17170502
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_58

    .line 17170508
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170510
    if-eqz v5, :cond_58

    .line 17170512
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170515
    move-result-object v5

    .line 17170516
    if-nez v5, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v5

    .line 17170520
    :cond_58
    :goto_58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    if-eqz p1, :cond_6f

    .line 17170529
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6f

    .line 17170535
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 17170538
    move-result v0

    .line 17170539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    move-result-object v0

    .line 17170543
    :cond_6f
    if-eqz v0, :cond_77

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170548
    move-result v4

    .line 17170549
    move v8, v4

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v8, 0x0

    .line 17170552
    :goto_78
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v10, 0x1

    .line 17170556
    move-object v6, p1

    .line 17170557
    invoke-interface/range {v5 .. v10}, Lge/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V

    .line 17170560
    goto :goto_94

    .line 17170561
    :cond_81
    if-eqz p1, :cond_8a

    .line 17170563
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170565
    if-nez v1, :cond_88

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    move-object v0, v1

    .line 17170569
    goto :goto_90

    .line 17170570
    :cond_8a
    :goto_8a
    if-eqz p1, :cond_90

    .line 17170572
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170575
    move-result-object v0

    .line 17170576
    :cond_90
    :goto_90
    const/4 p1, 0x1

    .line 17170577
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_1a

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    :cond_1a
    move-object v1, v2

    .line 17170459
    :cond_1b
    const-string v3, "\u652f\u4ed8\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v0, 0x0

    .line 17170469
    if-eqz p1, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v0

    .line 17170481
    :goto_31
    const/4 v4, 0x0

    .line 17170482
    if-eqz v1, :cond_39

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_81

    .line 17170491
    .line 17170492
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17170497
    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_58

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_58

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_58

    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    if-nez v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v5

    .line 17170520
    :cond_58
    :goto_58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz p1, :cond_6f

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6f

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    :cond_6f
    if-eqz v0, :cond_77

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    move v8, v4

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v8, 0x0

    .line 17170552
    :goto_78
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 17170553
    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v10, 0x1

    .line 17170556
    move-object v6, p1

    .line 17170557
    invoke-interface/range {v5 .. v10}, Lge/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_94

    .line 17170561
    :cond_81
    if-eqz p1, :cond_8a

    .line 17170562
    .line 17170563
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170564
    .line 17170565
    if-nez v1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    move-object v0, v1

    .line 17170569
    goto :goto_90

    .line 17170570
    :cond_8a
    :goto_8a
    if-eqz p1, :cond_90

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    :cond_90
    :goto_90
    const/4 p1, 0x1

    .line 17170577
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17104900
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17104902
    if-eqz v2, :cond_b

    .line 17104904
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 17104914
    move-result-object p1

    .line 17104915
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104936
    if-eqz v2, :cond_1c

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 17104944
    const/16 v1, 0xa

    .line 17104946
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_4f

    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104969
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104971
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_3d

    .line 17104975
    :cond_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_b

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->h:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    new-instance v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_1c

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    const/16 v1, 0xa

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_4f

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3d

    .line 17104975
    :cond_4f
    return-object p1
.end method


.method public final d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-nez v3, :cond_13

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_18

    .line 17104918
    const-string v2, "0"

    .line 17104920
    :cond_18
    const-string v3, "error_code"

    .line 17104922
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    :cond_2b
    if-eqz v4, :cond_30

    .line 17104941
    const-string v2, "\u6b63\u5e38"

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 17104946
    :goto_32
    const-string v3, "error_message"

    .line 17104948
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string v0, "wallet_cashier_incomeinfo_pop_imp"

    .line 17104958
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 17104963
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17104965
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17104971
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-nez v3, :cond_13

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_18

    .line 17104917
    .line 17104918
    const-string v2, "0"

    .line 17104919
    .line 17104920
    :cond_18
    const-string v3, "error_code"

    .line 17104921
    .line 17104922
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    :cond_2b
    if-eqz v4, :cond_30

    .line 17104940
    .line 17104941
    const-string v2, "\u6b63\u5e38"

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 17104945
    .line 17104946
    :goto_32
    const-string v3, "error_message"

    .line 17104947
    .line 17104948
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "wallet_cashier_incomeinfo_pop_imp"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 14

    .prologue
    .line 34013184
    if-nez p1, :cond_a

    .line 34013186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 34013188
    const-string p2, "selectPaymentMethodInList selectAssetInfo is null"

    .line 34013190
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-eqz v0, :cond_16

    .line 34013199
    iget-object v0, v0, Lde/b;->a:Lsd/c;

    .line 34013201
    if-eqz v0, :cond_16

    .line 34013203
    iget-object v0, v0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v0, v1

    .line 34013207
    :goto_17
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34013210
    move-result v2

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    const/4 v4, 0x0

    .line 34013213
    if-eqz v2, :cond_138

    .line 34013215
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 34013217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013219
    const-string v6, "\u9700\u8981\u8fdb\u884c\u7ec4\u5408\u652f\u4ed8: "

    .line 34013221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013226
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v5

    .line 34013237
    invoke-static {v2, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013240
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34013242
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013245
    move-result-object v5

    .line 34013246
    if-eqz v5, :cond_49

    .line 34013248
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 34013251
    move-result v5

    .line 34013252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013255
    move-result-object v5

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v5, v1

    .line 34013258
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013264
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34013266
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34013268
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013271
    move-result v6

    .line 34013272
    if-eqz v6, :cond_5c

    .line 34013274
    goto/16 :goto_132

    .line 34013276
    :cond_5c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isLimitAsset()Z

    .line 34013279
    move-result v6

    .line 34013280
    const-string v7, "unify_pay_combine_create_fail"

    .line 34013282
    if-nez v6, :cond_78

    .line 34013284
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013286
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013289
    move-result-object v8

    .line 34013290
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013293
    move-result-object v8

    .line 34013294
    iget-object v9, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013296
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 34013298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {v3, v8, v7, v9}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    :cond_78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013307
    move-result-object v6

    .line 34013308
    :cond_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013311
    move-result v8

    .line 34013312
    if-eqz v8, :cond_9a

    .line 34013314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013317
    move-result-object v8

    .line 34013318
    move-object v9, v8

    .line 34013319
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013321
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013323
    if-nez v5, :cond_8e

    .line 34013325
    goto :goto_96

    .line 34013326
    :cond_8e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013329
    move-result v10

    .line 34013330
    if-ne v9, v10, :cond_96

    .line 34013332
    const/4 v9, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v9, 0x0

    .line 34013335
    :goto_97
    if-eqz v9, :cond_7c

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v8, v1

    .line 34013339
    :goto_9b
    const-string v6, "CJUnifyPayAssetInfoUtils"

    .line 34013341
    if-nez v8, :cond_b9

    .line 34013343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013346
    move-result-object v8

    .line 34013347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013349
    const-string v9, "currentSelect:"

    .line 34013351
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013357
    const-string v5, " is null, select first asset"

    .line 34013359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v6, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013369
    :cond_b9
    if-nez v8, :cond_c2

    .line 34013371
    const-string p1, "\u6ca1\u6709\u627e\u5230\u53ef\u7ec4\u5408\u7684\u8d44\u4ea7\uff0c\u65e0\u6cd5\u6784\u5efa\u7ec4\u5408\u652f\u4ed8"

    .line 34013373
    invoke-static {v6, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013376
    goto/16 :goto_132

    .line 34013378
    :cond_c2
    if-eqz v0, :cond_f5

    .line 34013380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013382
    if-eqz v0, :cond_f5

    .line 34013384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013387
    move-result-object v0

    .line 34013388
    :cond_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    move-result v2

    .line 34013392
    if-eqz v2, :cond_ea

    .line 34013394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    move-result-object v2

    .line 34013398
    move-object v5, v2

    .line 34013399
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013401
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013403
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013405
    move-object v9, v8

    .line 34013406
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013408
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013410
    if-ne v5, v9, :cond_e6

    .line 34013412
    const/4 v5, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v5, 0x0

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_cc

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v2, v1

    .line 34013419
    :goto_eb
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013421
    if-eqz v2, :cond_f5

    .line 34013423
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013425
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34013428
    goto :goto_132

    .line 34013429
    :cond_f5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013431
    const-string v0, "\u6ca1\u6709\u627e\u5230\u53ef\u7ec4\u5408\u7684\u8d44\u4ea7\uff0c\u65e0\u6cd5\u6784\u5efa\u7ec4\u5408\u652f\u4ed8 "

    .line 34013433
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013438
    iget v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-static {v6, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013450
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013452
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013459
    move-result-object v0

    .line 34013460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013465
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 34013467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    const/16 v5, 0x5f

    .line 34013472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013475
    iget v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {v3, v0, v7, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013490
    :goto_132
    if-eqz v1, :cond_161

    .line 34013492
    invoke-static {p0, p2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V

    .line 34013495
    goto :goto_161

    .line 34013496
    :cond_138
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013498
    const/4 v2, 0x2

    .line 34013499
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013502
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 34013509
    move-result p1

    .line 34013510
    if-nez p1, :cond_15e

    .line 34013512
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013515
    move-result-object p1

    .line 34013516
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013518
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013520
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34013522
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34013524
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 34013526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013529
    move-result p1

    .line 34013530
    if-eqz p1, :cond_15d

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v3, 0x0

    .line 34013534
    :cond_15e
    :goto_15e
    invoke-static {p0, p2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V

    .line 34013537
    :cond_161
    :goto_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 14

    .prologue
    .line 34013184
    if-nez p1, :cond_a

    .line 34013185
    .line 34013186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const-string p2, "selectPaymentMethodInList selectAssetInfo is null"

    .line 34013189
    .line 34013190
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 34013195
    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-eqz v0, :cond_16

    .line 34013198
    .line 34013199
    iget-object v0, v0, Lde/b;->a:Lsd/c;

    .line 34013200
    .line 34013201
    if-eqz v0, :cond_16

    .line 34013202
    .line 34013203
    iget-object v0, v0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v0, v1

    .line 34013207
    :goto_17
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    const/4 v4, 0x0

    .line 34013213
    if-eqz v2, :cond_138

    .line 34013214
    .line 34013215
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 34013216
    .line 34013217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    const-string v6, "\u9700\u8981\u8fdb\u884c\u7ec4\u5408\u652f\u4ed8: "

    .line 34013220
    .line 34013221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013225
    .line 34013226
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v6

    .line 34013230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v5

    .line 34013237
    invoke-static {v2, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34013241
    .line 34013242
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v5

    .line 34013246
    if-eqz v5, :cond_49

    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v5, v1

    .line 34013258
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34013265
    .line 34013266
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v6

    .line 34013272
    if-eqz v6, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_132

    .line 34013275
    .line 34013276
    :cond_5c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isLimitAsset()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    const-string v7, "unify_pay_combine_create_fail"

    .line 34013281
    .line 34013282
    if-nez v6, :cond_78

    .line 34013283
    .line 34013284
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013285
    .line 34013286
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v8

    .line 34013290
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    iget-object v9, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013295
    .line 34013296
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v3, v8, v7, v9}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    :cond_7c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v8

    .line 34013312
    if-eqz v8, :cond_9a

    .line 34013313
    .line 34013314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v8

    .line 34013318
    move-object v9, v8

    .line 34013319
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013320
    .line 34013321
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013322
    .line 34013323
    if-nez v5, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_96

    .line 34013326
    :cond_8e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v10

    .line 34013330
    if-ne v9, v10, :cond_96

    .line 34013331
    .line 34013332
    const/4 v9, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v9, 0x0

    .line 34013335
    :goto_97
    if-eqz v9, :cond_7c

    .line 34013336
    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v8, v1

    .line 34013339
    :goto_9b
    const-string v6, "CJUnifyPayAssetInfoUtils"

    .line 34013340
    .line 34013341
    if-nez v8, :cond_b9

    .line 34013342
    .line 34013343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v8

    .line 34013347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    const-string v9, "currentSelect:"

    .line 34013350
    .line 34013351
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v5, " is null, select first asset"

    .line 34013358
    .line 34013359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v6, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    if-nez v8, :cond_c2

    .line 34013370
    .line 34013371
    const-string p1, "\u6ca1\u6709\u627e\u5230\u53ef\u7ec4\u5408\u7684\u8d44\u4ea7\uff0c\u65e0\u6cd5\u6784\u5efa\u7ec4\u5408\u652f\u4ed8"

    .line 34013372
    .line 34013373
    invoke-static {v6, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto/16 :goto_132

    .line 34013377
    .line 34013378
    :cond_c2
    if-eqz v0, :cond_f5

    .line 34013379
    .line 34013380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34013381
    .line 34013382
    if-eqz v0, :cond_f5

    .line 34013383
    .line 34013384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    :cond_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    if-eqz v2, :cond_ea

    .line 34013393
    .line 34013394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    move-object v5, v2

    .line 34013399
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013400
    .line 34013401
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34013402
    .line 34013403
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34013404
    .line 34013405
    move-object v9, v8

    .line 34013406
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013407
    .line 34013408
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013409
    .line 34013410
    if-ne v5, v9, :cond_e6

    .line 34013411
    .line 34013412
    const/4 v5, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v5, 0x0

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_cc

    .line 34013416
    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v2, v1

    .line 34013419
    :goto_eb
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013420
    .line 34013421
    if-eqz v2, :cond_f5

    .line 34013422
    .line 34013423
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013424
    .line 34013425
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_132

    .line 34013429
    :cond_f5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v0, "\u6ca1\u6709\u627e\u5230\u53ef\u7ec4\u5408\u7684\u8d44\u4ea7\uff0c\u65e0\u6cd5\u6784\u5efa\u7ec4\u5408\u652f\u4ed8 "

    .line 34013432
    .line 34013433
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013437
    .line 34013438
    iget v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013439
    .line 34013440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-static {v6, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013451
    .line 34013452
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    const/16 v5, 0x5f

    .line 34013471
    .line 34013472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    iget v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34013476
    .line 34013477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v3, v0, v7, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :goto_132
    if-eqz v1, :cond_161

    .line 34013491
    .line 34013492
    invoke-static {p0, p2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_161

    .line 34013496
    :cond_138
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013497
    .line 34013498
    const/4 v2, 0x2

    .line 34013499
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p1

    .line 34013510
    if-nez p1, :cond_15e

    .line 34013511
    .line 34013512
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013517
    .line 34013518
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013519
    .line 34013520
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34013521
    .line 34013522
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34013523
    .line 34013524
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 34013525
    .line 34013526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result p1

    .line 34013530
    if-eqz p1, :cond_15d

    .line 34013531
    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v3, 0x0

    .line 34013534
    :cond_15e
    :goto_15e
    invoke-static {p0, p2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    :goto_161
    return-void
.end method


.method public final i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
[MOD-CHANGED]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170447
    :goto_f
    if-nez p1, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170453
    move-result-object p1

    .line 17170454
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170456
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17170458
    if-eqz p1, :cond_e8

    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_e8

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 17170476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 17170478
    if-eqz v1, :cond_20

    .line 17170480
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->toast_msg_info:Ljava/util/List;

    .line 17170482
    if-eqz v1, :cond_20

    .line 17170484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v1

    .line 17170488
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_20

    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;

    .line 17170500
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_display_option:Ljava/util/ArrayList;

    .line 17170502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v3

    .line 17170506
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_38

    .line 17170512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;

    .line 17170518
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->B:Z

    .line 17170520
    if-eqz v5, :cond_62

    .line 17170522
    iget v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->global_display_count:I

    .line 17170524
    if-lez v5, :cond_62

    .line 17170526
    iput v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 17170528
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->B:Z

    .line 17170530
    :cond_62
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->event_type:Ljava/lang/String;

    .line 17170532
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->DISPLAY_ON_UNFOCUSED_PAY_AND_X:Lcom/android/ttcjpaysdk/base/ui/data/EventType;

    .line 17170534
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->value:Ljava/lang/String;

    .line 17170536
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_88

    .line 17170542
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->display_source:Ljava/lang/String;

    .line 17170544
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->SOURCE_VOUCHER_CHANGE:Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;

    .line 17170546
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->value:Ljava/lang/String;

    .line 17170548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_88

    .line 17170554
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_style:Ljava/lang/String;

    .line 17170556
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->TOAST:Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;

    .line 17170558
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->value:Ljava/lang/String;

    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_88

    .line 17170566
    const/4 v4, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    if-eqz v4, :cond_4a

    .line 17170571
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 17170573
    if-lez v4, :cond_4a

    .line 17170575
    add-int/lit8 v4, v4, -0x1

    .line 17170577
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 17170579
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_content:Ljava/util/ArrayList;

    .line 17170581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object v4

    .line 17170585
    :cond_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v5

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    if-eqz v5, :cond_b2

    .line 17170592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v5

    .line 17170596
    move-object v7, v5

    .line 17170597
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 17170599
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->type:Ljava/lang/String;

    .line 17170601
    const-string v8, "text"

    .line 17170603
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170606
    move-result v7

    .line 17170607
    if-eqz v7, :cond_99

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v5, v6

    .line 17170611
    :goto_b3
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 17170613
    if-eqz v5, :cond_4a

    .line 17170615
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17170617
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17170619
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->text:Ljava/lang/String;

    .line 17170621
    const/4 v10, 0x0

    .line 17170622
    const/4 v11, 0x0

    .line 17170623
    const/16 v12, 0x1c

    .line 17170625
    invoke-static/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17170628
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    new-instance p1, Lorg/json/JSONObject;

    .line 17170635
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17170637
    if-eqz v0, :cond_d3

    .line 17170639
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->a()Ljava/util/Map;

    .line 17170642
    move-result-object v6

    .line 17170643
    :cond_d3
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170650
    const-string v0, "toast_text"

    .line 17170652
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->text:Ljava/lang/String;

    .line 17170654
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    const-string v0, "wallet_cashier_contract_keep_toast_show"

    .line 17170661
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170446
    .line 17170447
    :goto_f
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_e8

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_e8

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_20

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->toast_msg_info:Ljava/util/List;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_20

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_20

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;

    .line 17170499
    .line 17170500
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_display_option:Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_38

    .line 17170511
    .line 17170512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;

    .line 17170517
    .line 17170518
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->B:Z

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_62

    .line 17170521
    .line 17170522
    iget v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->global_display_count:I

    .line 17170523
    .line 17170524
    if-lez v5, :cond_62

    .line 17170525
    .line 17170526
    iput v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 17170527
    .line 17170528
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->B:Z

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->event_type:Ljava/lang/String;

    .line 17170531
    .line 17170532
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->DISPLAY_ON_UNFOCUSED_PAY_AND_X:Lcom/android/ttcjpaysdk/base/ui/data/EventType;

    .line 17170533
    .line 17170534
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->value:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_88

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->display_source:Ljava/lang/String;

    .line 17170543
    .line 17170544
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->SOURCE_VOUCHER_CHANGE:Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;

    .line 17170545
    .line 17170546
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->value:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_88

    .line 17170553
    .line 17170554
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_style:Ljava/lang/String;

    .line 17170555
    .line 17170556
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->TOAST:Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;

    .line 17170557
    .line 17170558
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->value:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_88

    .line 17170565
    .line 17170566
    const/4 v4, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    if-eqz v4, :cond_4a

    .line 17170570
    .line 17170571
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 17170572
    .line 17170573
    if-lez v4, :cond_4a

    .line 17170574
    .line 17170575
    add-int/lit8 v4, v4, -0x1

    .line 17170576
    .line 17170577
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->A:I

    .line 17170578
    .line 17170579
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_content:Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    :cond_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    if-eqz v5, :cond_b2

    .line 17170591
    .line 17170592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    move-object v7, v5

    .line 17170597
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 17170598
    .line 17170599
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->type:Ljava/lang/String;

    .line 17170600
    .line 17170601
    const-string v8, "text"

    .line 17170602
    .line 17170603
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v7

    .line 17170607
    if-eqz v7, :cond_99

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v5, v6

    .line 17170611
    :goto_b3
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 17170612
    .line 17170613
    if-eqz v5, :cond_4a

    .line 17170614
    .line 17170615
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17170616
    .line 17170617
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17170618
    .line 17170619
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->text:Ljava/lang/String;

    .line 17170620
    .line 17170621
    const/4 v10, 0x0

    .line 17170622
    const/4 v11, 0x0

    .line 17170623
    const/16 v12, 0x1c

    .line 17170624
    .line 17170625
    invoke-static/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    new-instance p1, Lorg/json/JSONObject;

    .line 17170634
    .line 17170635
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 17170636
    .line 17170637
    if-eqz v0, :cond_d3

    .line 17170638
    .line 17170639
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->a()Ljava/util/Map;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v6

    .line 17170643
    :cond_d3
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v0, "toast_text"

    .line 17170651
    .line 17170652
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->text:Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    const-string v0, "wallet_cashier_contract_keep_toast_show"

    .line 17170660
    .line 17170661
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


.method public final j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301510
    const-string v2, ""

    .line 17301512
    if-eqz v1, :cond_1a

    .line 17301514
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301517
    move-result-object v1

    .line 17301518
    if-eqz v1, :cond_1a

    .line 17301520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301522
    if-eqz v1, :cond_1a

    .line 17301524
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301527
    move-result-object v1

    .line 17301528
    if-nez v1, :cond_1b

    .line 17301530
    :cond_1a
    move-object v1, v2

    .line 17301531
    :cond_1b
    const-string v3, "\u6e20\u9053\u5217\u8868\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 17301533
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301536
    move-result-object v1

    .line 17301537
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301540
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->s:Z

    .line 17301542
    const/4 v1, 0x0

    .line 17301543
    const/4 v3, 0x1

    .line 17301544
    if-nez v0, :cond_9c

    .line 17301546
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->s:Z

    .line 17301548
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301550
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301552
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17301554
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301557
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301560
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301562
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17301564
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1;

    .line 17301566
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301569
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$2;

    .line 17301571
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301574
    invoke-direct {v0, v4, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    .line 17301577
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301579
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301581
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d:Z

    .line 17301583
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->k:Z

    .line 17301585
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301587
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301589
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301592
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301595
    move-result-object v0

    .line 17301596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    const-string v0, "cjpay_degrade_settings"

    .line 17301601
    const-string v4, "769_degree_unify_spring_anim_imp"

    .line 17301603
    invoke-static {v0, v4, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301606
    move-result v0

    .line 17301607
    if-eqz v0, :cond_74

    .line 17301609
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301611
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17301613
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;-><init>()V

    .line 17301616
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 17301619
    goto :goto_7e

    .line 17301620
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301622
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;

    .line 17301624
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;-><init>()V

    .line 17301627
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 17301630
    :goto_7e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301632
    new-instance v4, Lba/a;

    .line 17301634
    invoke-direct {v4}, Lba/a;-><init>()V

    .line 17301637
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301640
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301642
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;

    .line 17301644
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301647
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17301650
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17301652
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;

    .line 17301654
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301657
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301660
    :cond_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 17301662
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 17301664
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17301667
    const/16 v4, 0x8

    .line 17301669
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301672
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h:Landroid/view/View;

    .line 17301674
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301677
    const/4 v0, -0x1

    .line 17301678
    if-nez p1, :cond_b2

    .line 17301680
    const/4 p1, -0x1

    .line 17301681
    goto :goto_ba

    .line 17301682
    :cond_b2
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b$b;->a:[I

    .line 17301684
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301687
    move-result p1

    .line 17301688
    aget p1, v4, p1

    .line 17301690
    :goto_ba
    const-wide/16 v4, 0x32

    .line 17301692
    const/16 v6, 0x3e8

    .line 17301694
    const/4 v7, 0x0

    .line 17301695
    if-eq p1, v3, :cond_1c5

    .line 17301697
    const/4 v8, 0x2

    .line 17301698
    if-eq p1, v8, :cond_1c5

    .line 17301700
    const/4 v8, 0x3

    .line 17301701
    if-eq p1, v8, :cond_165

    .line 17301703
    const/4 v0, 0x4

    .line 17301704
    if-eq p1, v0, :cond_136

    .line 17301706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301710
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301713
    move-result-object v0

    .line 17301714
    if-eqz v0, :cond_de

    .line 17301716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301718
    if-eqz v0, :cond_de

    .line 17301720
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301723
    move-result-object v0

    .line 17301724
    if-nez v0, :cond_df

    .line 17301726
    :cond_de
    move-object v0, v2

    .line 17301727
    :cond_df
    const-string v8, "bindAssetListAreaData else "

    .line 17301729
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301732
    move-result-object v0

    .line 17301733
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17301738
    if-eqz p1, :cond_f2

    .line 17301740
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301743
    move-result p1

    .line 17301744
    if-eqz p1, :cond_f3

    .line 17301746
    :cond_f2
    const/4 v1, 0x1

    .line 17301747
    :cond_f3
    if-eqz v1, :cond_10c

    .line 17301749
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301751
    const-string v0, "assetListAreaGlobalRebuild else"

    .line 17301753
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301756
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301758
    if-eqz p1, :cond_107

    .line 17301760
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301762
    if-eqz p1, :cond_107

    .line 17301764
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move-object p1, v7

    .line 17301768
    :goto_108
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301771
    goto :goto_117

    .line 17301772
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301774
    if-eqz p1, :cond_117

    .line 17301776
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-virtual {p1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17301783
    :cond_117
    :goto_117
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301785
    if-eqz p1, :cond_125

    .line 17301787
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 17301790
    move-result p1

    .line 17301791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    move-result-object p1

    .line 17301795
    move-object v12, p1

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v12, v7

    .line 17301798
    :goto_126
    const/4 v13, 0x1

    .line 17301799
    int-to-long v0, v6

    .line 17301800
    div-long v10, v0, v4

    .line 17301802
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;

    .line 17301804
    move-object v8, p1

    .line 17301805
    move-object v9, p0

    .line 17301806
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;JLjava/lang/Integer;Z)V

    .line 17301809
    invoke-static {v4, v5, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17301812
    goto/16 :goto_20f

    .line 17301814
    :cond_136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301816
    if-eqz p1, :cond_141

    .line 17301818
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301820
    if-eqz p1, :cond_141

    .line 17301822
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object p1, v7

    .line 17301826
    :goto_142
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301836
    move-result-object v0

    .line 17301837
    if-eqz v0, :cond_159

    .line 17301839
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301841
    if-eqz v0, :cond_159

    .line 17301843
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301846
    move-result-object v0

    .line 17301847
    if-nez v0, :cond_15a

    .line 17301849
    :cond_159
    move-object v0, v2

    .line 17301850
    :cond_15a
    const-string v1, "bindAssetListAreaData update promotion "

    .line 17301852
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301859
    goto/16 :goto_20f

    .line 17301861
    :cond_165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301863
    if-eqz p1, :cond_170

    .line 17301865
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301867
    if-eqz p1, :cond_170

    .line 17301869
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object p1, v7

    .line 17301873
    :goto_171
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301876
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301880
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301883
    move-result-object v3

    .line 17301884
    if-eqz v3, :cond_188

    .line 17301886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301888
    if-eqz v3, :cond_188

    .line 17301890
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301893
    move-result-object v3

    .line 17301894
    if-nez v3, :cond_189

    .line 17301896
    :cond_188
    move-object v3, v2

    .line 17301897
    :cond_189
    const-string v8, "bindAssetListAreaData again "

    .line 17301899
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301902
    move-result-object v3

    .line 17301903
    invoke-static {p1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301908
    if-eqz p1, :cond_1b5

    .line 17301910
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17301912
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301915
    move-result-object p1

    .line 17301916
    :goto_19c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    move-result v3

    .line 17301920
    if-eqz v3, :cond_1af

    .line 17301922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301925
    move-result-object v3

    .line 17301926
    instance-of v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17301928
    if-eqz v3, :cond_1ac

    .line 17301930
    move v0, v1

    .line 17301931
    goto :goto_1af

    .line 17301932
    :cond_1ac
    add-int/lit8 v1, v1, 0x1

    .line 17301934
    goto :goto_19c

    .line 17301935
    :cond_1af
    :goto_1af
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301938
    move-result-object p1

    .line 17301939
    move-object v12, p1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    move-object v12, v7

    .line 17301942
    :goto_1b6
    int-to-long v0, v6

    .line 17301943
    div-long v10, v0, v4

    .line 17301945
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;

    .line 17301947
    const/4 v13, 0x0

    .line 17301948
    move-object v8, p1

    .line 17301949
    move-object v9, p0

    .line 17301950
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;JLjava/lang/Integer;Z)V

    .line 17301953
    invoke-static {v4, v5, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17301956
    goto :goto_20f

    .line 17301957
    :cond_1c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301959
    if-eqz p1, :cond_1d0

    .line 17301961
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301963
    if-eqz p1, :cond_1d0

    .line 17301965
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-object p1, v7

    .line 17301969
    :goto_1d1
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301979
    move-result-object v0

    .line 17301980
    if-eqz v0, :cond_1e8

    .line 17301982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301984
    if-eqz v0, :cond_1e8

    .line 17301986
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301989
    move-result-object v0

    .line 17301990
    if-nez v0, :cond_1e9

    .line 17301992
    :cond_1e8
    move-object v0, v2

    .line 17301993
    :cond_1e9
    const-string v1, "bindAssetListAreaData update "

    .line 17301995
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17302004
    if-eqz p1, :cond_200

    .line 17302006
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 17302009
    move-result p1

    .line 17302010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302013
    move-result-object p1

    .line 17302014
    move-object v12, p1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v12, v7

    .line 17302017
    :goto_201
    const/4 v13, 0x1

    .line 17302018
    int-to-long v0, v6

    .line 17302019
    div-long v10, v0, v4

    .line 17302021
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;

    .line 17302023
    move-object v8, p1

    .line 17302024
    move-object v9, p0

    .line 17302025
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;JLjava/lang/Integer;Z)V

    .line 17302028
    invoke-static {v4, v5, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17302031
    :goto_20f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17302033
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->m:Landroid/widget/ImageView;

    .line 17302035
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302038
    move-result-object v1

    .line 17302039
    if-eqz v1, :cond_220

    .line 17302041
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302043
    if-eqz v1, :cond_220

    .line 17302045
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    move-object v1, v7

    .line 17302049
    :goto_221
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 17302054
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302057
    move-result-object v0

    .line 17302058
    if-eqz v0, :cond_232

    .line 17302060
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302062
    if-eqz v0, :cond_232

    .line 17302064
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 17302066
    :cond_232
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302069
    move-result-object v0

    .line 17302070
    if-eqz v0, :cond_240

    .line 17302072
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 17302075
    move-result-object v0

    .line 17302076
    if-nez v0, :cond_23f

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    move-object v2, v0

    .line 17302080
    :cond_240
    :goto_240
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302087
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17302089
    const/4 v0, 0x0

    .line 17302090
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17302093
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301509
    .line 17301510
    const-string v2, ""

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_1a

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v1

    .line 17301518
    if-eqz v1, :cond_1a

    .line 17301519
    .line 17301520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301521
    .line 17301522
    if-eqz v1, :cond_1a

    .line 17301523
    .line 17301524
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v1

    .line 17301528
    if-nez v1, :cond_1b

    .line 17301529
    .line 17301530
    :cond_1a
    move-object v1, v2

    .line 17301531
    :cond_1b
    const-string v3, "\u6e20\u9053\u5217\u8868\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 17301532
    .line 17301533
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->s:Z

    .line 17301541
    .line 17301542
    const/4 v1, 0x0

    .line 17301543
    const/4 v3, 0x1

    .line 17301544
    if-nez v0, :cond_9c

    .line 17301545
    .line 17301546
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->s:Z

    .line 17301547
    .line 17301548
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301549
    .line 17301550
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301551
    .line 17301552
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17301553
    .line 17301554
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301558
    .line 17301559
    .line 17301560
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301561
    .line 17301562
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 17301563
    .line 17301564
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1;

    .line 17301565
    .line 17301566
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301567
    .line 17301568
    .line 17301569
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$2;

    .line 17301570
    .line 17301571
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-direct {v0, v4, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301578
    .line 17301579
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17301580
    .line 17301581
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d:Z

    .line 17301582
    .line 17301583
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->k:Z

    .line 17301584
    .line 17301585
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301586
    .line 17301587
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301588
    .line 17301589
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v0

    .line 17301596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    .line 17301598
    .line 17301599
    const-string v0, "cjpay_degrade_settings"

    .line 17301600
    .line 17301601
    const-string v4, "769_degree_unify_spring_anim_imp"

    .line 17301602
    .line 17301603
    invoke-static {v0, v4, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    if-eqz v0, :cond_74

    .line 17301608
    .line 17301609
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301610
    .line 17301611
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;

    .line 17301612
    .line 17301613
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect;-><init>()V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 17301617
    .line 17301618
    .line 17301619
    goto :goto_7e

    .line 17301620
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301621
    .line 17301622
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;

    .line 17301623
    .line 17301624
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;-><init>()V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 17301628
    .line 17301629
    .line 17301630
    :goto_7e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301631
    .line 17301632
    new-instance v4, Lba/a;

    .line 17301633
    .line 17301634
    invoke-direct {v4}, Lba/a;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->i:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301641
    .line 17301642
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;

    .line 17301643
    .line 17301644
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17301648
    .line 17301649
    .line 17301650
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17301651
    .line 17301652
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;

    .line 17301653
    .line 17301654
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$initAssetListArea$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301658
    .line 17301659
    .line 17301660
    :cond_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 17301661
    .line 17301662
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 17301663
    .line 17301664
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17301665
    .line 17301666
    .line 17301667
    const/16 v4, 0x8

    .line 17301668
    .line 17301669
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h:Landroid/view/View;

    .line 17301673
    .line 17301674
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301675
    .line 17301676
    .line 17301677
    const/4 v0, -0x1

    .line 17301678
    if-nez p1, :cond_b2

    .line 17301679
    .line 17301680
    const/4 p1, -0x1

    .line 17301681
    goto :goto_ba

    .line 17301682
    :cond_b2
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b$b;->a:[I

    .line 17301683
    .line 17301684
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result p1

    .line 17301688
    aget p1, v4, p1

    .line 17301689
    .line 17301690
    :goto_ba
    const-wide/16 v4, 0x32

    .line 17301691
    .line 17301692
    const/16 v6, 0x3e8

    .line 17301693
    .line 17301694
    const/4 v7, 0x0

    .line 17301695
    if-eq p1, v3, :cond_1c5

    .line 17301696
    .line 17301697
    const/4 v8, 0x2

    .line 17301698
    if-eq p1, v8, :cond_1c5

    .line 17301699
    .line 17301700
    const/4 v8, 0x3

    .line 17301701
    if-eq p1, v8, :cond_165

    .line 17301702
    .line 17301703
    const/4 v0, 0x4

    .line 17301704
    if-eq p1, v0, :cond_136

    .line 17301705
    .line 17301706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301707
    .line 17301708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    if-eqz v0, :cond_de

    .line 17301715
    .line 17301716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301717
    .line 17301718
    if-eqz v0, :cond_de

    .line 17301719
    .line 17301720
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    if-nez v0, :cond_df

    .line 17301725
    .line 17301726
    :cond_de
    move-object v0, v2

    .line 17301727
    :cond_df
    const-string v8, "bindAssetListAreaData else "

    .line 17301728
    .line 17301729
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 17301737
    .line 17301738
    if-eqz p1, :cond_f2

    .line 17301739
    .line 17301740
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result p1

    .line 17301744
    if-eqz p1, :cond_f3

    .line 17301745
    .line 17301746
    :cond_f2
    const/4 v1, 0x1

    .line 17301747
    :cond_f3
    if-eqz v1, :cond_10c

    .line 17301748
    .line 17301749
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301750
    .line 17301751
    const-string v0, "assetListAreaGlobalRebuild else"

    .line 17301752
    .line 17301753
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301757
    .line 17301758
    if-eqz p1, :cond_107

    .line 17301759
    .line 17301760
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301761
    .line 17301762
    if-eqz p1, :cond_107

    .line 17301763
    .line 17301764
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301765
    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move-object p1, v7

    .line 17301768
    :goto_108
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301769
    .line 17301770
    .line 17301771
    goto :goto_117

    .line 17301772
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301773
    .line 17301774
    if-eqz p1, :cond_117

    .line 17301775
    .line 17301776
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-virtual {p1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->v2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17301781
    .line 17301782
    .line 17301783
    :cond_117
    :goto_117
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301784
    .line 17301785
    if-eqz p1, :cond_125

    .line 17301786
    .line 17301787
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result p1

    .line 17301791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object p1

    .line 17301795
    move-object v12, p1

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v12, v7

    .line 17301798
    :goto_126
    const/4 v13, 0x1

    .line 17301799
    int-to-long v0, v6

    .line 17301800
    div-long v10, v0, v4

    .line 17301801
    .line 17301802
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;

    .line 17301803
    .line 17301804
    move-object v8, p1

    .line 17301805
    move-object v9, p0

    .line 17301806
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;JLjava/lang/Integer;Z)V

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v4, v5, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17301810
    .line 17301811
    .line 17301812
    goto/16 :goto_20f

    .line 17301813
    .line 17301814
    :cond_136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301815
    .line 17301816
    if-eqz p1, :cond_141

    .line 17301817
    .line 17301818
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301819
    .line 17301820
    if-eqz p1, :cond_141

    .line 17301821
    .line 17301822
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object p1, v7

    .line 17301826
    :goto_142
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301830
    .line 17301831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    if-eqz v0, :cond_159

    .line 17301838
    .line 17301839
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301840
    .line 17301841
    if-eqz v0, :cond_159

    .line 17301842
    .line 17301843
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v0

    .line 17301847
    if-nez v0, :cond_15a

    .line 17301848
    .line 17301849
    :cond_159
    move-object v0, v2

    .line 17301850
    :cond_15a
    const-string v1, "bindAssetListAreaData update promotion "

    .line 17301851
    .line 17301852
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    goto/16 :goto_20f

    .line 17301860
    .line 17301861
    :cond_165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301862
    .line 17301863
    if-eqz p1, :cond_170

    .line 17301864
    .line 17301865
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301866
    .line 17301867
    if-eqz p1, :cond_170

    .line 17301868
    .line 17301869
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301870
    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object p1, v7

    .line 17301873
    :goto_171
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301874
    .line 17301875
    .line 17301876
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301877
    .line 17301878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v3

    .line 17301884
    if-eqz v3, :cond_188

    .line 17301885
    .line 17301886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301887
    .line 17301888
    if-eqz v3, :cond_188

    .line 17301889
    .line 17301890
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    if-nez v3, :cond_189

    .line 17301895
    .line 17301896
    :cond_188
    move-object v3, v2

    .line 17301897
    :cond_189
    const-string v8, "bindAssetListAreaData again "

    .line 17301898
    .line 17301899
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v3

    .line 17301903
    invoke-static {p1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17301907
    .line 17301908
    if-eqz p1, :cond_1b5

    .line 17301909
    .line 17301910
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->g:Ljava/util/ArrayList;

    .line 17301911
    .line 17301912
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    :goto_19c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v3

    .line 17301920
    if-eqz v3, :cond_1af

    .line 17301921
    .line 17301922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v3

    .line 17301926
    instance-of v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17301927
    .line 17301928
    if-eqz v3, :cond_1ac

    .line 17301929
    .line 17301930
    move v0, v1

    .line 17301931
    goto :goto_1af

    .line 17301932
    :cond_1ac
    add-int/lit8 v1, v1, 0x1

    .line 17301933
    .line 17301934
    goto :goto_19c

    .line 17301935
    :cond_1af
    :goto_1af
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object p1

    .line 17301939
    move-object v12, p1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    move-object v12, v7

    .line 17301942
    :goto_1b6
    int-to-long v0, v6

    .line 17301943
    div-long v10, v0, v4

    .line 17301944
    .line 17301945
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;

    .line 17301946
    .line 17301947
    const/4 v13, 0x0

    .line 17301948
    move-object v8, p1

    .line 17301949
    move-object v9, p0

    .line 17301950
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;JLjava/lang/Integer;Z)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v4, v5, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17301954
    .line 17301955
    .line 17301956
    goto :goto_20f

    .line 17301957
    :cond_1c5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 17301958
    .line 17301959
    if-eqz p1, :cond_1d0

    .line 17301960
    .line 17301961
    iget-object p1, p1, Lde/b;->a:Lsd/c;

    .line 17301962
    .line 17301963
    if-eqz p1, :cond_1d0

    .line 17301964
    .line 17301965
    iget-object p1, p1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301966
    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-object p1, v7

    .line 17301969
    :goto_1d1
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17301970
    .line 17301971
    .line 17301972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17301973
    .line 17301974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v0

    .line 17301980
    if-eqz v0, :cond_1e8

    .line 17301981
    .line 17301982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301983
    .line 17301984
    if-eqz v0, :cond_1e8

    .line 17301985
    .line 17301986
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    if-nez v0, :cond_1e9

    .line 17301991
    .line 17301992
    :cond_1e8
    move-object v0, v2

    .line 17301993
    :cond_1e9
    const-string v1, "bindAssetListAreaData update "

    .line 17301994
    .line 17301995
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 17302003
    .line 17302004
    if-eqz p1, :cond_200

    .line 17302005
    .line 17302006
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->t2()I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result p1

    .line 17302010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object p1

    .line 17302014
    move-object v12, p1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v12, v7

    .line 17302017
    :goto_201
    const/4 v13, 0x1

    .line 17302018
    int-to-long v0, v6

    .line 17302019
    div-long v10, v0, v4

    .line 17302020
    .line 17302021
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;

    .line 17302022
    .line 17302023
    move-object v8, p1

    .line 17302024
    move-object v9, p0

    .line 17302025
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;JLjava/lang/Integer;Z)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-static {v4, v5, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17302029
    .line 17302030
    .line 17302031
    :goto_20f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17302032
    .line 17302033
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->m:Landroid/widget/ImageView;

    .line 17302034
    .line 17302035
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    if-eqz v1, :cond_220

    .line 17302040
    .line 17302041
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302042
    .line 17302043
    if-eqz v1, :cond_220

    .line 17302044
    .line 17302045
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17302046
    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    move-object v1, v7

    .line 17302049
    :goto_221
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->n:Landroid/widget/TextView;

    .line 17302053
    .line 17302054
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    if-eqz v0, :cond_232

    .line 17302059
    .line 17302060
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302061
    .line 17302062
    if-eqz v0, :cond_232

    .line 17302063
    .line 17302064
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->partition_asset_title:Ljava/lang/String;

    .line 17302065
    .line 17302066
    :cond_232
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    if-eqz v0, :cond_240

    .line 17302071
    .line 17302072
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getTitle()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    if-nez v0, :cond_23f

    .line 17302077
    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    move-object v2, v0

    .line 17302080
    :cond_240
    :goto_240
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17302088
    .line 17302089
    const/4 v0, 0x0

    .line 17302090
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17302091
    .line 17302092
    .line 17302093
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327686
    if-eqz v1, :cond_18

    .line 327688
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_18

    .line 327694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327696
    if-eqz v1, :cond_18

    .line 327698
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    if-nez v1, :cond_1a

    .line 327704
    :cond_18
    const-string v1, ""

    .line 327706
    :cond_1a
    const-string v2, "\u6e20\u9053\u89c6\u56fe\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 327708
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->r:Z

    .line 327717
    if-nez v0, :cond_34

    .line 327719
    const/4 v0, 0x1

    .line 327720
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->r:Z

    .line 327722
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;

    .line 327724
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 327727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327729
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h:Landroid/view/View;

    .line 327734
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327739
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 327742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327744
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    iget-object v1, v1, Lde/b;->a:Lsd/c;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327754
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 327756
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d:Z

    .line 327758
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->a(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327685
    .line 327686
    if-eqz v1, :cond_18

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_18

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327695
    .line 327696
    if-eqz v1, :cond_18

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-nez v1, :cond_1a

    .line 327703
    .line 327704
    :cond_18
    const-string v1, ""

    .line 327705
    .line 327706
    :cond_1a
    const-string v2, "\u6e20\u9053\u89c6\u56fe\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->r:Z

    .line 327716
    .line 327717
    if-nez v0, :cond_34

    .line 327718
    .line 327719
    const/4 v0, 0x1

    .line 327720
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->r:Z

    .line 327721
    .line 327722
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;

    .line 327723
    .line 327724
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView$a;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->h:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 327745
    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    iget-object v1, v1, Lde/b;->a:Lsd/c;

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 327755
    .line 327756
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->d:Z

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->a(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


