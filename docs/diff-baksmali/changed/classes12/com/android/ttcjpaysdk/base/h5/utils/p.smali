## classes12/com/android/ttcjpaysdk/base/h5/utils/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->d:Lkotlin/jvm/functions/Function0;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->b:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->d:Lkotlin/jvm/functions/Function0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getActivity()Landroid/content/Context;
[MOD-CHANGED]
.method public final getActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/p;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


