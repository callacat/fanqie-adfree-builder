## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 16973831
    const-string v0, "BaseConfirmWrapper"

    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->n()I

    .line 16973846
    move-result v1

    .line 16973847
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973849
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "BaseConfirmWrapper"

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->n()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V
[MOD-CHANGED]
.method public B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            "Ltb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object v0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_20

    .line 50593805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v1

    .line 50593809
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50593814
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_7

    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50593823
    goto :goto_7

    .line 50593824
    :cond_20
    if-eqz p3, :cond_25

    .line 50593826
    invoke-virtual {p3, p1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            "Ltb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_20

    .line 50593804
    .line 50593805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50593810
    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50593813
    .line 50593814
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_7

    .line 50593819
    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50593822
    .line 50593823
    goto :goto_7

    .line 50593824
    :cond_20
    if-eqz p3, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {p3, p1}, Ltb/a;->p2(Ljava/util/ArrayList;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    new-instance v2, Ljava/util/ArrayList;

    .line 50855942
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855945
    if-eqz v1, :cond_23f

    .line 50855947
    if-eqz v0, :cond_23f

    .line 50855949
    iget-object v3, v0, Lcc/h;->data:Lcc/l;

    .line 50855951
    iget-object v3, v3, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50855953
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50855956
    move-result v3

    .line 50855957
    if-nez v3, :cond_19

    .line 50855959
    goto/16 :goto_23f

    .line 50855961
    :cond_19
    iget-object v2, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50855963
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50855965
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50855967
    iget-object v4, v0, Lcc/h;->data:Lcc/l;

    .line 50855969
    iget-object v4, v4, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50855971
    const-string v5, ""

    .line 50855973
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855976
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 50855978
    iget-object v0, v0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50855980
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855983
    const/4 v6, 0x0

    .line 50855984
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855990
    invoke-static {v4, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855993
    new-instance v3, Ljava/util/ArrayList;

    .line 50855995
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855998
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856001
    move-result-object v4

    .line 50856002
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856005
    move-result v7

    .line 50856006
    const/4 v8, 0x0

    .line 50856007
    const/4 v9, 0x1

    .line 50856008
    const-string v10, "quickpay"

    .line 50856010
    if-eqz v7, :cond_16b

    .line 50856012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856015
    move-result-object v7

    .line 50856016
    check-cast v7, Lcc/z;

    .line 50856018
    iget-object v11, v7, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50856020
    if-eqz v11, :cond_42

    .line 50856022
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50856025
    move-result v12

    .line 50856026
    sparse-switch v12, :sswitch_data_240

    .line 50856029
    goto :goto_42

    .line 50856030
    :sswitch_5e
    const-string v8, "cmb_net"

    .line 50856032
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856035
    move-result v8

    .line 50856036
    if-nez v8, :cond_67

    .line 50856038
    goto :goto_42

    .line 50856039
    :cond_67
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856047
    move-result-object v7

    .line 50856048
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856051
    goto :goto_42

    .line 50856052
    :sswitch_74
    const-string v12, "bytepay"

    .line 50856054
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v11

    .line 50856058
    if-nez v11, :cond_7d

    .line 50856060
    goto :goto_42

    .line 50856061
    :cond_7d
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50856063
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 50856069
    move-result v11

    .line 50856070
    if-eqz v11, :cond_89

    .line 50856072
    goto :goto_42

    .line 50856073
    :cond_89
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856076
    move-result-object v11

    .line 50856077
    iput-object v11, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856079
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856081
    iget-object v11, v11, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 50856083
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856086
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856089
    move-result-object v11

    .line 50856090
    :cond_9a
    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856093
    move-result v12

    .line 50856094
    if-eqz v12, :cond_42

    .line 50856096
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856099
    move-result-object v12

    .line 50856100
    check-cast v12, Ljava/lang/String;

    .line 50856102
    const-string v13, "balance"

    .line 50856104
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    move-result v13

    .line 50856108
    if-eqz v13, :cond_bb

    .line 50856110
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856118
    move-result-object v12

    .line 50856119
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856122
    goto :goto_9a

    .line 50856123
    :cond_bb
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856126
    move-result v12

    .line 50856127
    if-eqz v12, :cond_9a

    .line 50856129
    iget-object v12, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856131
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856133
    iget-object v12, v12, Lcc/o;->quick_pay:Lcc/t;

    .line 50856135
    iget-object v12, v12, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 50856137
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856140
    move-result v12

    .line 50856141
    if-lez v12, :cond_111

    .line 50856143
    iget-object v12, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856145
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856147
    iget-object v12, v12, Lcc/o;->quick_pay:Lcc/t;

    .line 50856149
    iget-object v12, v12, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 50856151
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856154
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856157
    move-result-object v12

    .line 50856158
    :cond_de
    :goto_de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856161
    move-result v13

    .line 50856162
    if-eqz v13, :cond_9a

    .line 50856164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856167
    move-result-object v13

    .line 50856168
    check-cast v13, Lcc/d;

    .line 50856170
    iget-object v14, v13, Lcc/d;->card_no:Ljava/lang/String;

    .line 50856172
    iget-object v15, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856174
    if-eqz v15, :cond_f3

    .line 50856176
    iget-object v15, v15, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v15, v8

    .line 50856180
    :goto_f4
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856183
    move-result v14

    .line 50856184
    if-ne v14, v9, :cond_de

    .line 50856186
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856188
    iget-object v15, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856190
    iget-object v15, v15, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856192
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856195
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    invoke-static {v15, v13, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856204
    move-result-object v13

    .line 50856205
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856208
    goto :goto_de

    .line 50856209
    :cond_111
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856211
    iget-object v13, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856213
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856215
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856221
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856224
    move-result-object v12

    .line 50856225
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856228
    goto/16 :goto_9a

    .line 50856230
    :sswitch_126
    const-string v8, "wx"

    .line 50856232
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856235
    move-result v8

    .line 50856236
    if-nez v8, :cond_130

    .line 50856238
    goto/16 :goto_42

    .line 50856240
    :cond_130
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856242
    invoke-virtual {v8, v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856245
    move-result-object v7

    .line 50856246
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856249
    goto/16 :goto_42

    .line 50856251
    :sswitch_13b
    const-string v8, "global_pay"

    .line 50856253
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856256
    move-result v9

    .line 50856257
    if-nez v9, :cond_145

    .line 50856259
    goto/16 :goto_42

    .line 50856261
    :cond_145
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856263
    invoke-static {v9, v7, v2, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856266
    move-result-object v8

    .line 50856267
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 50856270
    move-result-object v9

    .line 50856271
    iput-object v9, v7, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 50856273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856276
    goto/16 :goto_42

    .line 50856278
    :sswitch_156
    const-string v8, "alipay"

    .line 50856280
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856283
    move-result v8

    .line 50856284
    if-nez v8, :cond_160

    .line 50856286
    goto/16 :goto_42

    .line 50856288
    :cond_160
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856290
    invoke-virtual {v8, v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856293
    move-result-object v7

    .line 50856294
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856297
    goto/16 :goto_42

    .line 50856299
    :cond_16b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856302
    move-result v1

    .line 50856303
    if-lez v1, :cond_1b6

    .line 50856305
    new-instance v1, Ljava/util/ArrayList;

    .line 50856307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856313
    move-result-object v0

    .line 50856314
    :cond_17a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856317
    move-result v4

    .line 50856318
    if-eqz v4, :cond_1b5

    .line 50856320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856323
    move-result-object v4

    .line 50856324
    check-cast v4, Ljava/lang/String;

    .line 50856326
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856329
    move-result-object v5

    .line 50856330
    :cond_18a
    :goto_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856333
    move-result v7

    .line 50856334
    if-eqz v7, :cond_17a

    .line 50856336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856339
    move-result-object v7

    .line 50856340
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856342
    iget-object v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50856344
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856347
    move-result v11

    .line 50856348
    if-eqz v11, :cond_1a1

    .line 50856350
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856353
    :cond_1a1
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856356
    move-result v11

    .line 50856357
    if-eqz v11, :cond_18a

    .line 50856359
    const-string v11, "addcard"

    .line 50856361
    iget-object v12, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50856363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856366
    move-result v11

    .line 50856367
    if-eqz v11, :cond_18a

    .line 50856369
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856372
    goto :goto_18a

    .line 50856373
    :cond_1b5
    move-object v3, v1

    .line 50856374
    :cond_1b6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50856377
    move-result v0

    .line 50856378
    if-lez v0, :cond_1e5

    .line 50856380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856383
    move-result-object v0

    .line 50856384
    :cond_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856387
    move-result v1

    .line 50856388
    if-eqz v1, :cond_1d2

    .line 50856390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856393
    move-result-object v1

    .line 50856394
    move-object v4, v1

    .line 50856395
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856397
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856399
    if-eqz v4, :cond_1c0

    .line 50856401
    goto :goto_1d3

    .line 50856402
    :cond_1d2
    move-object v1, v8

    .line 50856403
    :goto_1d3
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856405
    if-nez v1, :cond_1e5

    .line 50856407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856410
    move-result v0

    .line 50856411
    if-nez v0, :cond_1e5

    .line 50856413
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856416
    move-result-object v0

    .line 50856417
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856419
    iput-boolean v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856421
    :cond_1e5
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 50856423
    if-eqz v0, :cond_1f5

    .line 50856425
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 50856427
    if-eqz v0, :cond_1f5

    .line 50856429
    invoke-virtual {v0}, Lcc/l;->isSignAndPay()Z

    .line 50856432
    move-result v0

    .line 50856433
    if-ne v0, v9, :cond_1f5

    .line 50856435
    const/4 v0, 0x1

    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v0, 0x0

    .line 50856438
    :goto_1f6
    if-eqz v0, :cond_23e

    .line 50856440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856443
    move-result-object v0

    .line 50856444
    :cond_1fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856447
    move-result v1

    .line 50856448
    if-eqz v1, :cond_217

    .line 50856450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856453
    move-result-object v1

    .line 50856454
    move-object v2, v1

    .line 50856455
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856457
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856459
    if-eqz v4, :cond_213

    .line 50856461
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 50856463
    if-eqz v2, :cond_213

    .line 50856465
    const/4 v2, 0x1

    .line 50856466
    goto :goto_214

    .line 50856467
    :cond_213
    const/4 v2, 0x0

    .line 50856468
    :goto_214
    if-eqz v2, :cond_1fc

    .line 50856470
    move-object v8, v1

    .line 50856471
    :cond_217
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856473
    if-eqz v8, :cond_23e

    .line 50856475
    iput-boolean v6, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856480
    move-result-object v0

    .line 50856481
    :cond_221
    :goto_221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856484
    move-result v1

    .line 50856485
    if-eqz v1, :cond_23e

    .line 50856487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856490
    move-result-object v1

    .line 50856491
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856493
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 50856495
    if-nez v2, :cond_221

    .line 50856497
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50856499
    const-string v4, "1"

    .line 50856501
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856504
    move-result v2

    .line 50856505
    if-eqz v2, :cond_221

    .line 50856507
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856509
    goto :goto_221

    .line 50856510
    :cond_23e
    return-object v3

    .line 50856511
    :cond_23f
    :goto_23f
    return-object v2

    .line 50856512
    :sswitch_data_240
    .sparse-switch
        -0x545695b6 -> :sswitch_156
        -0x332aa5f4 -> :sswitch_13b
        0xee1 -> :sswitch_126
        0x152f52a0 -> :sswitch_74
        0x349afe16 -> :sswitch_5e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public e(Landroid/content/Context;Lcc/h;Lub/a;)Ljava/util/ArrayList;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    new-instance v2, Ljava/util/ArrayList;

    .line 50855941
    .line 50855942
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    if-eqz v1, :cond_23f

    .line 50855946
    .line 50855947
    if-eqz v0, :cond_23f

    .line 50855948
    .line 50855949
    iget-object v3, v0, Lcc/h;->data:Lcc/l;

    .line 50855950
    .line 50855951
    iget-object v3, v3, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50855952
    .line 50855953
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v3

    .line 50855957
    if-nez v3, :cond_19

    .line 50855958
    .line 50855959
    goto/16 :goto_23f

    .line 50855960
    .line 50855961
    :cond_19
    iget-object v2, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50855962
    .line 50855963
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50855964
    .line 50855965
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50855966
    .line 50855967
    iget-object v4, v0, Lcc/h;->data:Lcc/l;

    .line 50855968
    .line 50855969
    iget-object v4, v4, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 50855970
    .line 50855971
    const-string v5, ""

    .line 50855972
    .line 50855973
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 50855977
    .line 50855978
    iget-object v0, v0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 50855979
    .line 50855980
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    const/4 v6, 0x0

    .line 50855984
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-static {v4, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855991
    .line 50855992
    .line 50855993
    new-instance v3, Ljava/util/ArrayList;

    .line 50855994
    .line 50855995
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v4

    .line 50856002
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v7

    .line 50856006
    const/4 v8, 0x0

    .line 50856007
    const/4 v9, 0x1

    .line 50856008
    const-string v10, "quickpay"

    .line 50856009
    .line 50856010
    if-eqz v7, :cond_16b

    .line 50856011
    .line 50856012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v7

    .line 50856016
    check-cast v7, Lcc/z;

    .line 50856017
    .line 50856018
    iget-object v11, v7, Lcc/z;->ptcode:Ljava/lang/String;

    .line 50856019
    .line 50856020
    if-eqz v11, :cond_42

    .line 50856021
    .line 50856022
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v12

    .line 50856026
    sparse-switch v12, :sswitch_data_240

    .line 50856027
    .line 50856028
    .line 50856029
    goto :goto_42

    .line 50856030
    :sswitch_5e
    const-string v8, "cmb_net"

    .line 50856031
    .line 50856032
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v8

    .line 50856036
    if-nez v8, :cond_67

    .line 50856037
    .line 50856038
    goto :goto_42

    .line 50856039
    :cond_67
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856040
    .line 50856041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v7

    .line 50856048
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    goto :goto_42

    .line 50856052
    :sswitch_74
    const-string v12, "bytepay"

    .line 50856053
    .line 50856054
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v11

    .line 50856058
    if-nez v11, :cond_7d

    .line 50856059
    .line 50856060
    goto :goto_42

    .line 50856061
    :cond_7d
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50856062
    .line 50856063
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v11

    .line 50856070
    if-eqz v11, :cond_89

    .line 50856071
    .line 50856072
    goto :goto_42

    .line 50856073
    :cond_89
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v11

    .line 50856077
    iput-object v11, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856078
    .line 50856079
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856080
    .line 50856081
    iget-object v11, v11, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 50856082
    .line 50856083
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v11

    .line 50856090
    :cond_9a
    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v12

    .line 50856094
    if-eqz v12, :cond_42

    .line 50856095
    .line 50856096
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v12

    .line 50856100
    check-cast v12, Ljava/lang/String;

    .line 50856101
    .line 50856102
    const-string v13, "balance"

    .line 50856103
    .line 50856104
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v13

    .line 50856108
    if-eqz v13, :cond_bb

    .line 50856109
    .line 50856110
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856111
    .line 50856112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v12

    .line 50856119
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    goto :goto_9a

    .line 50856123
    :cond_bb
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v12

    .line 50856127
    if-eqz v12, :cond_9a

    .line 50856128
    .line 50856129
    iget-object v12, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856130
    .line 50856131
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856132
    .line 50856133
    iget-object v12, v12, Lcc/o;->quick_pay:Lcc/t;

    .line 50856134
    .line 50856135
    iget-object v12, v12, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 50856136
    .line 50856137
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v12

    .line 50856141
    if-lez v12, :cond_111

    .line 50856142
    .line 50856143
    iget-object v12, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856144
    .line 50856145
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856146
    .line 50856147
    iget-object v12, v12, Lcc/o;->quick_pay:Lcc/t;

    .line 50856148
    .line 50856149
    iget-object v12, v12, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 50856150
    .line 50856151
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v12

    .line 50856158
    :cond_de
    :goto_de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v13

    .line 50856162
    if-eqz v13, :cond_9a

    .line 50856163
    .line 50856164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v13

    .line 50856168
    check-cast v13, Lcc/d;

    .line 50856169
    .line 50856170
    iget-object v14, v13, Lcc/d;->card_no:Ljava/lang/String;

    .line 50856171
    .line 50856172
    iget-object v15, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856173
    .line 50856174
    if-eqz v15, :cond_f3

    .line 50856175
    .line 50856176
    iget-object v15, v15, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50856177
    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v15, v8

    .line 50856180
    :goto_f4
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v14

    .line 50856184
    if-ne v14, v9, :cond_de

    .line 50856185
    .line 50856186
    sget-object v14, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856187
    .line 50856188
    iget-object v15, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856189
    .line 50856190
    iget-object v15, v15, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856191
    .line 50856192
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {v15, v13, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v13

    .line 50856205
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    goto :goto_de

    .line 50856209
    :cond_111
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856210
    .line 50856211
    iget-object v13, v7, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 50856212
    .line 50856213
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 50856214
    .line 50856215
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v12

    .line 50856225
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    goto/16 :goto_9a

    .line 50856229
    .line 50856230
    :sswitch_126
    const-string v8, "wx"

    .line 50856231
    .line 50856232
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v8

    .line 50856236
    if-nez v8, :cond_130

    .line 50856237
    .line 50856238
    goto/16 :goto_42

    .line 50856239
    .line 50856240
    :cond_130
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856241
    .line 50856242
    invoke-virtual {v8, v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v7

    .line 50856246
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856247
    .line 50856248
    .line 50856249
    goto/16 :goto_42

    .line 50856250
    .line 50856251
    :sswitch_13b
    const-string v8, "global_pay"

    .line 50856252
    .line 50856253
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v9

    .line 50856257
    if-nez v9, :cond_145

    .line 50856258
    .line 50856259
    goto/16 :goto_42

    .line 50856260
    .line 50856261
    :cond_145
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856262
    .line 50856263
    invoke-static {v9, v7, v2, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v8

    .line 50856267
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v9

    .line 50856271
    iput-object v9, v7, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 50856272
    .line 50856273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856274
    .line 50856275
    .line 50856276
    goto/16 :goto_42

    .line 50856277
    .line 50856278
    :sswitch_156
    const-string v8, "alipay"

    .line 50856279
    .line 50856280
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v8

    .line 50856284
    if-nez v8, :cond_160

    .line 50856285
    .line 50856286
    goto/16 :goto_42

    .line 50856287
    .line 50856288
    :cond_160
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 50856289
    .line 50856290
    invoke-virtual {v8, v7, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v7

    .line 50856294
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    goto/16 :goto_42

    .line 50856298
    .line 50856299
    :cond_16b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v1

    .line 50856303
    if-lez v1, :cond_1b6

    .line 50856304
    .line 50856305
    new-instance v1, Ljava/util/ArrayList;

    .line 50856306
    .line 50856307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v0

    .line 50856314
    :cond_17a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v4

    .line 50856318
    if-eqz v4, :cond_1b5

    .line 50856319
    .line 50856320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v4

    .line 50856324
    check-cast v4, Ljava/lang/String;

    .line 50856325
    .line 50856326
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v5

    .line 50856330
    :cond_18a
    :goto_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v7

    .line 50856334
    if-eqz v7, :cond_17a

    .line 50856335
    .line 50856336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v7

    .line 50856340
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856341
    .line 50856342
    iget-object v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50856343
    .line 50856344
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v11

    .line 50856348
    if-eqz v11, :cond_1a1

    .line 50856349
    .line 50856350
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v11

    .line 50856357
    if-eqz v11, :cond_18a

    .line 50856358
    .line 50856359
    const-string v11, "addcard"

    .line 50856360
    .line 50856361
    iget-object v12, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50856362
    .line 50856363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v11

    .line 50856367
    if-eqz v11, :cond_18a

    .line 50856368
    .line 50856369
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    goto :goto_18a

    .line 50856373
    :cond_1b5
    move-object v3, v1

    .line 50856374
    :cond_1b6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v0

    .line 50856378
    if-lez v0, :cond_1e5

    .line 50856379
    .line 50856380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v0

    .line 50856384
    :cond_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v1

    .line 50856388
    if-eqz v1, :cond_1d2

    .line 50856389
    .line 50856390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v1

    .line 50856394
    move-object v4, v1

    .line 50856395
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856396
    .line 50856397
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856398
    .line 50856399
    if-eqz v4, :cond_1c0

    .line 50856400
    .line 50856401
    goto :goto_1d3

    .line 50856402
    :cond_1d2
    move-object v1, v8

    .line 50856403
    :goto_1d3
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856404
    .line 50856405
    if-nez v1, :cond_1e5

    .line 50856406
    .line 50856407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856408
    .line 50856409
    .line 50856410
    move-result v0

    .line 50856411
    if-nez v0, :cond_1e5

    .line 50856412
    .line 50856413
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v0

    .line 50856417
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856418
    .line 50856419
    iput-boolean v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856420
    .line 50856421
    :cond_1e5
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 50856422
    .line 50856423
    if-eqz v0, :cond_1f5

    .line 50856424
    .line 50856425
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 50856426
    .line 50856427
    if-eqz v0, :cond_1f5

    .line 50856428
    .line 50856429
    invoke-virtual {v0}, Lcc/l;->isSignAndPay()Z

    .line 50856430
    .line 50856431
    .line 50856432
    move-result v0

    .line 50856433
    if-ne v0, v9, :cond_1f5

    .line 50856434
    .line 50856435
    const/4 v0, 0x1

    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v0, 0x0

    .line 50856438
    :goto_1f6
    if-eqz v0, :cond_23e

    .line 50856439
    .line 50856440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v0

    .line 50856444
    :cond_1fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v1

    .line 50856448
    if-eqz v1, :cond_217

    .line 50856449
    .line 50856450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v1

    .line 50856454
    move-object v2, v1

    .line 50856455
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856456
    .line 50856457
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856458
    .line 50856459
    if-eqz v4, :cond_213

    .line 50856460
    .line 50856461
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 50856462
    .line 50856463
    if-eqz v2, :cond_213

    .line 50856464
    .line 50856465
    const/4 v2, 0x1

    .line 50856466
    goto :goto_214

    .line 50856467
    :cond_213
    const/4 v2, 0x0

    .line 50856468
    :goto_214
    if-eqz v2, :cond_1fc

    .line 50856469
    .line 50856470
    move-object v8, v1

    .line 50856471
    :cond_217
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856472
    .line 50856473
    if-eqz v8, :cond_23e

    .line 50856474
    .line 50856475
    iput-boolean v6, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856476
    .line 50856477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v0

    .line 50856481
    :cond_221
    :goto_221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v1

    .line 50856485
    if-eqz v1, :cond_23e

    .line 50856486
    .line 50856487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v1

    .line 50856491
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50856492
    .line 50856493
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 50856494
    .line 50856495
    if-nez v2, :cond_221

    .line 50856496
    .line 50856497
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50856498
    .line 50856499
    const-string v4, "1"

    .line 50856500
    .line 50856501
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v2

    .line 50856505
    if-eqz v2, :cond_221

    .line 50856506
    .line 50856507
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50856508
    .line 50856509
    goto :goto_221

    .line 50856510
    :cond_23e
    return-object v3

    .line 50856511
    :cond_23f
    :goto_23f
    return-object v2

    .line 50856512
    :sswitch_data_240
    .sparse-switch
        -0x545695b6 -> :sswitch_156
        -0x332aa5f4 -> :sswitch_13b
        0xee1 -> :sswitch_126
        0x152f52a0 -> :sswitch_74
        0x349afe16 -> :sswitch_5e
    .end sparse-switch
.end method


.method public h(Lcc/h;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public h(Lcc/h;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    if-eqz p1, :cond_32c

    .line 17301511
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17301513
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301518
    move-result v1

    .line 17301519
    if-nez v1, :cond_13

    .line 17301521
    goto/16 :goto_32c

    .line 17301523
    :cond_13
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301530
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301532
    iget-object v0, v0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17301534
    const-string v1, "bytepay"

    .line 17301536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301539
    move-result v0

    .line 17301540
    const/4 v2, 0x0

    .line 17301541
    const-string v3, ""

    .line 17301543
    if-eqz v0, :cond_61

    .line 17301545
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301547
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301549
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301551
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301557
    move-result-object v0

    .line 17301558
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301561
    move-result v4

    .line 17301562
    if-eqz v4, :cond_4c

    .line 17301564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301567
    move-result-object v4

    .line 17301568
    move-object v5, v4

    .line 17301569
    check-cast v5, Lcc/z;

    .line 17301571
    iget-object v5, v5, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301573
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301576
    move-result v5

    .line 17301577
    if-eqz v5, :cond_36

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v4, v2

    .line 17301581
    :goto_4d
    check-cast v4, Lcc/z;

    .line 17301583
    if-eqz v4, :cond_5f

    .line 17301585
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301588
    move-result-object v0

    .line 17301589
    if-eqz v0, :cond_5f

    .line 17301591
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301593
    iget-object v0, v0, Lcc/o;->default_pay_channel:Ljava/lang/String;

    .line 17301595
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301598
    goto :goto_6a

    .line 17301599
    :cond_5f
    move-object v0, v3

    .line 17301600
    goto :goto_6a

    .line 17301601
    :cond_61
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301603
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301605
    iget-object v0, v0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17301607
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    :goto_6a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301613
    move-result v4

    .line 17301614
    const/4 v5, 0x1

    .line 17301615
    const/4 v6, 0x0

    .line 17301616
    if-eqz v4, :cond_a2

    .line 17301618
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301620
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301622
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301630
    move-result-object v0

    .line 17301631
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301634
    move-result v4

    .line 17301635
    if-eqz v4, :cond_96

    .line 17301637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301640
    move-result-object v4

    .line 17301641
    move-object v7, v4

    .line 17301642
    check-cast v7, Lcc/z;

    .line 17301644
    iget v7, v7, Lcc/z;->status:I

    .line 17301646
    if-ne v7, v5, :cond_92

    .line 17301648
    const/4 v7, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v7, 0x0

    .line 17301651
    :goto_93
    if-eqz v7, :cond_7f

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v4, v2

    .line 17301655
    :goto_97
    check-cast v4, Lcc/z;

    .line 17301657
    if-nez v4, :cond_9d

    .line 17301659
    move-object v0, v3

    .line 17301660
    goto :goto_a2

    .line 17301661
    :cond_9d
    iget-object v0, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301663
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    :cond_a2
    :goto_a2
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301668
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301671
    move-result-object v7

    .line 17301672
    iget-object v8, p1, Lcc/h;->data:Lcc/l;

    .line 17301674
    iget-object v8, v8, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301676
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301679
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301681
    iget-object p1, p1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17301683
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {v8, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301692
    new-instance v4, Ljava/util/ArrayList;

    .line 17301694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301697
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301700
    move-result-object v8

    .line 17301701
    :cond_c5
    :goto_c5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301704
    move-result v9

    .line 17301705
    const-string v10, "quickpay"

    .line 17301707
    const-string v11, "CJPayPaymentMethodUtils"

    .line 17301709
    if-eqz v9, :cond_1f4

    .line 17301711
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    move-result-object v9

    .line 17301715
    check-cast v9, Lcc/z;

    .line 17301717
    iget-object v12, v9, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301719
    if-eqz v12, :cond_c5

    .line 17301721
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 17301724
    move-result v13

    .line 17301725
    sparse-switch v13, :sswitch_data_32e

    .line 17301728
    goto :goto_c5

    .line 17301729
    :sswitch_e1
    const-string v10, "cmb_net"

    .line 17301731
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301734
    move-result v10

    .line 17301735
    if-nez v10, :cond_ea

    .line 17301737
    goto :goto_c5

    .line 17301738
    :cond_ea
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301746
    move-result-object v9

    .line 17301747
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301750
    goto :goto_c5

    .line 17301751
    :sswitch_f7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301754
    move-result v12

    .line 17301755
    if-nez v12, :cond_fe

    .line 17301757
    goto :goto_c5

    .line 17301758
    :cond_fe
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17301760
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301763
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 17301766
    move-result v12

    .line 17301767
    if-eqz v12, :cond_10f

    .line 17301769
    const-string v9, "excludeBalanceAndQuickPay"

    .line 17301771
    invoke-static {v11, v9}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    goto :goto_c5

    .line 17301775
    :cond_10f
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301778
    move-result-object v11

    .line 17301779
    iput-object v11, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301781
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301783
    iget-object v11, v11, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 17301785
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301788
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301791
    move-result-object v11

    .line 17301792
    :cond_120
    :goto_120
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301795
    move-result v12

    .line 17301796
    if-eqz v12, :cond_c5

    .line 17301798
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301801
    move-result-object v12

    .line 17301802
    check-cast v12, Ljava/lang/String;

    .line 17301804
    const-string v13, "balance"

    .line 17301806
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301809
    move-result v13

    .line 17301810
    if-eqz v13, :cond_141

    .line 17301812
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301820
    move-result-object v12

    .line 17301821
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301824
    goto :goto_120

    .line 17301825
    :cond_141
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301828
    move-result v12

    .line 17301829
    if-eqz v12, :cond_120

    .line 17301831
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301833
    sget-object v13, Lub/a;->j:Lcc/h;

    .line 17301835
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    invoke-static {v13}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->p(Lcc/h;)Ljava/util/List;

    .line 17301841
    move-result-object v12

    .line 17301842
    check-cast v12, Ljava/util/ArrayList;

    .line 17301844
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301847
    move-result v13

    .line 17301848
    xor-int/2addr v13, v5

    .line 17301849
    if-eqz v13, :cond_170

    .line 17301851
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301854
    move-result-object v12

    .line 17301855
    check-cast v12, Lcc/d;

    .line 17301857
    iget-object v13, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301859
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301861
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    invoke-static {v13, v12, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301867
    move-result-object v12

    .line 17301868
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301871
    goto :goto_120

    .line 17301872
    :cond_170
    iget-object v12, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301874
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301876
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    invoke-static {v12, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301882
    move-result-object v12

    .line 17301883
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301886
    goto :goto_120

    .line 17301887
    :sswitch_17f
    const-string v10, "dypay"

    .line 17301889
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301892
    move-result v10

    .line 17301893
    if-nez v10, :cond_189

    .line 17301895
    goto/16 :goto_c5

    .line 17301897
    :cond_189
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301905
    move-result-object v9

    .line 17301906
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301909
    goto/16 :goto_c5

    .line 17301911
    :sswitch_197
    const-string v10, "wx"

    .line 17301913
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301916
    move-result v10

    .line 17301917
    if-nez v10, :cond_1a1

    .line 17301919
    goto/16 :goto_c5

    .line 17301921
    :cond_1a1
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301923
    invoke-virtual {v10, v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301926
    move-result-object v9

    .line 17301927
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301930
    goto/16 :goto_c5

    .line 17301932
    :sswitch_1ac
    const-string v10, "global_pay"

    .line 17301934
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301937
    move-result v11

    .line 17301938
    if-nez v11, :cond_1b6

    .line 17301940
    goto/16 :goto_c5

    .line 17301942
    :cond_1b6
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301944
    invoke-static {v11, v9, v0, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301947
    move-result-object v10

    .line 17301948
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17301951
    move-result-object v11

    .line 17301952
    iput-object v11, v9, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17301954
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301957
    goto/16 :goto_c5

    .line 17301959
    :sswitch_1c7
    const-string v10, "qrcode"

    .line 17301961
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301964
    move-result v10

    .line 17301965
    if-nez v10, :cond_1d1

    .line 17301967
    goto/16 :goto_c5

    .line 17301969
    :cond_1d1
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301977
    move-result-object v9

    .line 17301978
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301981
    goto/16 :goto_c5

    .line 17301983
    :sswitch_1df
    const-string v10, "alipay"

    .line 17301985
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301988
    move-result v10

    .line 17301989
    if-nez v10, :cond_1e9

    .line 17301991
    goto/16 :goto_c5

    .line 17301993
    :cond_1e9
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301995
    invoke-virtual {v10, v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301998
    move-result-object v9

    .line 17301999
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302002
    goto/16 :goto_c5

    .line 17302004
    :cond_1f4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302007
    move-result v1

    .line 17302008
    if-lez v1, :cond_23f

    .line 17302010
    new-instance v1, Ljava/util/ArrayList;

    .line 17302012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302018
    move-result-object p1

    .line 17302019
    :cond_203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302022
    move-result v3

    .line 17302023
    if-eqz v3, :cond_23e

    .line 17302025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302028
    move-result-object v3

    .line 17302029
    check-cast v3, Ljava/lang/String;

    .line 17302031
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302034
    move-result-object v7

    .line 17302035
    :cond_213
    :goto_213
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302038
    move-result v8

    .line 17302039
    if-eqz v8, :cond_203

    .line 17302041
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302044
    move-result-object v8

    .line 17302045
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302047
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302049
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302052
    move-result v9

    .line 17302053
    if-eqz v9, :cond_22a

    .line 17302055
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302058
    :cond_22a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302061
    move-result v9

    .line 17302062
    if-eqz v9, :cond_213

    .line 17302064
    const-string v9, "addcard"

    .line 17302066
    iget-object v12, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302068
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302071
    move-result v9

    .line 17302072
    if-eqz v9, :cond_213

    .line 17302074
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302077
    goto :goto_213

    .line 17302078
    :cond_23e
    move-object v4, v1

    .line 17302079
    :cond_23f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302082
    move-result p1

    .line 17302083
    if-lez p1, :cond_2a4

    .line 17302085
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302088
    move-result-object p1

    .line 17302089
    :cond_249
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302092
    move-result v1

    .line 17302093
    if-eqz v1, :cond_25b

    .line 17302095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302098
    move-result-object v1

    .line 17302099
    move-object v3, v1

    .line 17302100
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302102
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302104
    if-eqz v3, :cond_249

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v1, v2

    .line 17302108
    :goto_25c
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302110
    if-eqz v1, :cond_277

    .line 17302112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302114
    const-string v3, "getConfirmInfoList checked "

    .line 17302116
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302119
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302121
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302123
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17302125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302131
    move-result-object p1

    .line 17302132
    invoke-static {v11, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302135
    :cond_277
    if-nez v1, :cond_2a4

    .line 17302137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302140
    move-result p1

    .line 17302141
    if-nez p1, :cond_2a4

    .line 17302143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302146
    move-result-object p1

    .line 17302147
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302149
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302153
    const-string v0, "getConfirmInfoList checked default "

    .line 17302155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302161
    move-result-object v0

    .line 17302162
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17302170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {v11, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302180
    :cond_2a4
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17302182
    if-eqz p1, :cond_2b4

    .line 17302184
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17302186
    if-eqz p1, :cond_2b4

    .line 17302188
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 17302191
    move-result p1

    .line 17302192
    if-ne p1, v5, :cond_2b4

    .line 17302194
    const/4 p1, 0x1

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 p1, 0x0

    .line 17302197
    :goto_2b5
    if-eqz p1, :cond_2fd

    .line 17302199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302202
    move-result-object p1

    .line 17302203
    :cond_2bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302206
    move-result v0

    .line 17302207
    if-eqz v0, :cond_2d6

    .line 17302209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302212
    move-result-object v0

    .line 17302213
    move-object v1, v0

    .line 17302214
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302216
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302218
    if-eqz v3, :cond_2d2

    .line 17302220
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17302222
    if-eqz v1, :cond_2d2

    .line 17302224
    const/4 v1, 0x1

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v1, 0x0

    .line 17302227
    :goto_2d3
    if-eqz v1, :cond_2bb

    .line 17302229
    move-object v2, v0

    .line 17302230
    :cond_2d6
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302232
    if-eqz v2, :cond_2fd

    .line 17302234
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302239
    move-result-object p1

    .line 17302240
    :cond_2e0
    :goto_2e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302243
    move-result v0

    .line 17302244
    if-eqz v0, :cond_2fd

    .line 17302246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302249
    move-result-object v0

    .line 17302250
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302252
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17302254
    if-nez v1, :cond_2e0

    .line 17302256
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17302258
    const-string v2, "1"

    .line 17302260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302263
    move-result v1

    .line 17302264
    if-eqz v1, :cond_2e0

    .line 17302266
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302268
    goto :goto_2e0

    .line 17302269
    :cond_2fd
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302274
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17302276
    invoke-virtual {p1}, Lcc/h;->getPayItemsShowNum()I

    .line 17302279
    move-result p1

    .line 17302280
    if-lez p1, :cond_30b

    .line 17302282
    goto :goto_30c

    .line 17302283
    :cond_30b
    const/4 v5, 0x0

    .line 17302284
    :goto_30c
    if-eqz v5, :cond_32b

    .line 17302286
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17302288
    invoke-virtual {p1}, Lcc/h;->getPayItemsShowNum()I

    .line 17302291
    move-result p1

    .line 17302292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302295
    move-result v0

    .line 17302296
    if-ge p1, v0, :cond_32b

    .line 17302298
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302301
    move-result-object p1

    .line 17302302
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302305
    move-result-object p1

    .line 17302306
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17302308
    invoke-virtual {v0}, Lcc/h;->getPayItemsShowNum()I

    .line 17302311
    move-result v0

    .line 17302312
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302315
    :cond_32b
    return-object v4

    .line 17302316
    :cond_32c
    :goto_32c
    return-object v0

    nop

    .line 17302318
    :sswitch_data_32e
    .sparse-switch
        -0x545695b6 -> :sswitch_1df
        -0x38b73c72 -> :sswitch_1c7
        -0x332aa5f4 -> :sswitch_1ac
        0xee1 -> :sswitch_197
        0x5b9dff3 -> :sswitch_17f
        0x152f52a0 -> :sswitch_f7
        0x349afe16 -> :sswitch_e1
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public h(Lcc/h;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    if-eqz p1, :cond_32c

    .line 17301510
    .line 17301511
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 17301512
    .line 17301513
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301514
    .line 17301515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v1

    .line 17301519
    if-nez v1, :cond_13

    .line 17301520
    .line 17301521
    goto/16 :goto_32c

    .line 17301522
    .line 17301523
    :cond_13
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301529
    .line 17301530
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301531
    .line 17301532
    iget-object v0, v0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17301533
    .line 17301534
    const-string v1, "bytepay"

    .line 17301535
    .line 17301536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v0

    .line 17301540
    const/4 v2, 0x0

    .line 17301541
    const-string v3, ""

    .line 17301542
    .line 17301543
    if-eqz v0, :cond_61

    .line 17301544
    .line 17301545
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301546
    .line 17301547
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301548
    .line 17301549
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301550
    .line 17301551
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0

    .line 17301558
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v4

    .line 17301562
    if-eqz v4, :cond_4c

    .line 17301563
    .line 17301564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    move-object v5, v4

    .line 17301569
    check-cast v5, Lcc/z;

    .line 17301570
    .line 17301571
    iget-object v5, v5, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301572
    .line 17301573
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v5

    .line 17301577
    if-eqz v5, :cond_36

    .line 17301578
    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v4, v2

    .line 17301581
    :goto_4d
    check-cast v4, Lcc/z;

    .line 17301582
    .line 17301583
    if-eqz v4, :cond_5f

    .line 17301584
    .line 17301585
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    if-eqz v0, :cond_5f

    .line 17301590
    .line 17301591
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301592
    .line 17301593
    iget-object v0, v0, Lcc/o;->default_pay_channel:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto :goto_6a

    .line 17301599
    :cond_5f
    move-object v0, v3

    .line 17301600
    goto :goto_6a

    .line 17301601
    :cond_61
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301602
    .line 17301603
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301604
    .line 17301605
    iget-object v0, v0, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 17301606
    .line 17301607
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    :goto_6a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v4

    .line 17301614
    const/4 v5, 0x1

    .line 17301615
    const/4 v6, 0x0

    .line 17301616
    if-eqz v4, :cond_a2

    .line 17301617
    .line 17301618
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17301619
    .line 17301620
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301621
    .line 17301622
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301623
    .line 17301624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v4

    .line 17301635
    if-eqz v4, :cond_96

    .line 17301636
    .line 17301637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    move-object v7, v4

    .line 17301642
    check-cast v7, Lcc/z;

    .line 17301643
    .line 17301644
    iget v7, v7, Lcc/z;->status:I

    .line 17301645
    .line 17301646
    if-ne v7, v5, :cond_92

    .line 17301647
    .line 17301648
    const/4 v7, 0x1

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v7, 0x0

    .line 17301651
    :goto_93
    if-eqz v7, :cond_7f

    .line 17301652
    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v4, v2

    .line 17301655
    :goto_97
    check-cast v4, Lcc/z;

    .line 17301656
    .line 17301657
    if-nez v4, :cond_9d

    .line 17301658
    .line 17301659
    move-object v0, v3

    .line 17301660
    goto :goto_a2

    .line 17301661
    :cond_9d
    iget-object v0, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    :goto_a2
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301667
    .line 17301668
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v7

    .line 17301672
    iget-object v8, p1, Lcc/h;->data:Lcc/l;

    .line 17301673
    .line 17301674
    iget-object v8, v8, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17301675
    .line 17301676
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301680
    .line 17301681
    iget-object p1, p1, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17301682
    .line 17301683
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {v8, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301690
    .line 17301691
    .line 17301692
    new-instance v4, Ljava/util/ArrayList;

    .line 17301693
    .line 17301694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v8

    .line 17301701
    :cond_c5
    :goto_c5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v9

    .line 17301705
    const-string v10, "quickpay"

    .line 17301706
    .line 17301707
    const-string v11, "CJPayPaymentMethodUtils"

    .line 17301708
    .line 17301709
    if-eqz v9, :cond_1f4

    .line 17301710
    .line 17301711
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v9

    .line 17301715
    check-cast v9, Lcc/z;

    .line 17301716
    .line 17301717
    iget-object v12, v9, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17301718
    .line 17301719
    if-eqz v12, :cond_c5

    .line 17301720
    .line 17301721
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v13

    .line 17301725
    sparse-switch v13, :sswitch_data_32e

    .line 17301726
    .line 17301727
    .line 17301728
    goto :goto_c5

    .line 17301729
    :sswitch_e1
    const-string v10, "cmb_net"

    .line 17301730
    .line 17301731
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v10

    .line 17301735
    if-nez v10, :cond_ea

    .line 17301736
    .line 17301737
    goto :goto_c5

    .line 17301738
    :cond_ea
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301739
    .line 17301740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v9

    .line 17301747
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_c5

    .line 17301751
    :sswitch_f7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v12

    .line 17301755
    if-nez v12, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_c5

    .line 17301758
    :cond_fe
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17301759
    .line 17301760
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->i(Landroid/content/Context;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v12

    .line 17301767
    if-eqz v12, :cond_10f

    .line 17301768
    .line 17301769
    const-string v9, "excludeBalanceAndQuickPay"

    .line 17301770
    .line 17301771
    invoke-static {v11, v9}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    goto :goto_c5

    .line 17301775
    :cond_10f
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v11

    .line 17301779
    iput-object v11, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301780
    .line 17301781
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301782
    .line 17301783
    iget-object v11, v11, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 17301784
    .line 17301785
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v11

    .line 17301792
    :cond_120
    :goto_120
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v12

    .line 17301796
    if-eqz v12, :cond_c5

    .line 17301797
    .line 17301798
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v12

    .line 17301802
    check-cast v12, Ljava/lang/String;

    .line 17301803
    .line 17301804
    const-string v13, "balance"

    .line 17301805
    .line 17301806
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v13

    .line 17301810
    if-eqz v13, :cond_141

    .line 17301811
    .line 17301812
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301813
    .line 17301814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v12

    .line 17301821
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    goto :goto_120

    .line 17301825
    :cond_141
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v12

    .line 17301829
    if-eqz v12, :cond_120

    .line 17301830
    .line 17301831
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301832
    .line 17301833
    sget-object v13, Lub/a;->j:Lcc/h;

    .line 17301834
    .line 17301835
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-static {v13}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->p(Lcc/h;)Ljava/util/List;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v12

    .line 17301842
    check-cast v12, Ljava/util/ArrayList;

    .line 17301843
    .line 17301844
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v13

    .line 17301848
    xor-int/2addr v13, v5

    .line 17301849
    if-eqz v13, :cond_170

    .line 17301850
    .line 17301851
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v12

    .line 17301855
    check-cast v12, Lcc/d;

    .line 17301856
    .line 17301857
    iget-object v13, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301858
    .line 17301859
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301860
    .line 17301861
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {v13, v12, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v12

    .line 17301868
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301869
    .line 17301870
    .line 17301871
    goto :goto_120

    .line 17301872
    :cond_170
    iget-object v12, v9, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301873
    .line 17301874
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301875
    .line 17301876
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {v12, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v12

    .line 17301883
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    goto :goto_120

    .line 17301887
    :sswitch_17f
    const-string v10, "dypay"

    .line 17301888
    .line 17301889
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v10

    .line 17301893
    if-nez v10, :cond_189

    .line 17301894
    .line 17301895
    goto/16 :goto_c5

    .line 17301896
    .line 17301897
    :cond_189
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301898
    .line 17301899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v9

    .line 17301906
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    goto/16 :goto_c5

    .line 17301910
    .line 17301911
    :sswitch_197
    const-string v10, "wx"

    .line 17301912
    .line 17301913
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v10

    .line 17301917
    if-nez v10, :cond_1a1

    .line 17301918
    .line 17301919
    goto/16 :goto_c5

    .line 17301920
    .line 17301921
    :cond_1a1
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301922
    .line 17301923
    invoke-virtual {v10, v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v9

    .line 17301927
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    goto/16 :goto_c5

    .line 17301931
    .line 17301932
    :sswitch_1ac
    const-string v10, "global_pay"

    .line 17301933
    .line 17301934
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v11

    .line 17301938
    if-nez v11, :cond_1b6

    .line 17301939
    .line 17301940
    goto/16 :goto_c5

    .line 17301941
    .line 17301942
    :cond_1b6
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301943
    .line 17301944
    invoke-static {v11, v9, v0, v10}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v10

    .line 17301948
    invoke-static {}, Lub/a;->b()Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v11

    .line 17301952
    iput-object v11, v9, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17301953
    .line 17301954
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    goto/16 :goto_c5

    .line 17301958
    .line 17301959
    :sswitch_1c7
    const-string v10, "qrcode"

    .line 17301960
    .line 17301961
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v10

    .line 17301965
    if-nez v10, :cond_1d1

    .line 17301966
    .line 17301967
    goto/16 :goto_c5

    .line 17301968
    .line 17301969
    :cond_1d1
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301970
    .line 17301971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v9

    .line 17301978
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    goto/16 :goto_c5

    .line 17301982
    .line 17301983
    :sswitch_1df
    const-string v10, "alipay"

    .line 17301984
    .line 17301985
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v10

    .line 17301989
    if-nez v10, :cond_1e9

    .line 17301990
    .line 17301991
    goto/16 :goto_c5

    .line 17301992
    .line 17301993
    :cond_1e9
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301994
    .line 17301995
    invoke-virtual {v10, v9, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v9

    .line 17301999
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    goto/16 :goto_c5

    .line 17302003
    .line 17302004
    :cond_1f4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-lez v1, :cond_23f

    .line 17302009
    .line 17302010
    new-instance v1, Ljava/util/ArrayList;

    .line 17302011
    .line 17302012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p1

    .line 17302019
    :cond_203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v3

    .line 17302023
    if-eqz v3, :cond_23e

    .line 17302024
    .line 17302025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v3

    .line 17302029
    check-cast v3, Ljava/lang/String;

    .line 17302030
    .line 17302031
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v7

    .line 17302035
    :cond_213
    :goto_213
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v8

    .line 17302039
    if-eqz v8, :cond_203

    .line 17302040
    .line 17302041
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v8

    .line 17302045
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302046
    .line 17302047
    iget-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302048
    .line 17302049
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v9

    .line 17302053
    if-eqz v9, :cond_22a

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v9

    .line 17302062
    if-eqz v9, :cond_213

    .line 17302063
    .line 17302064
    const-string v9, "addcard"

    .line 17302065
    .line 17302066
    iget-object v12, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302067
    .line 17302068
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v9

    .line 17302072
    if-eqz v9, :cond_213

    .line 17302073
    .line 17302074
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_213

    .line 17302078
    :cond_23e
    move-object v4, v1

    .line 17302079
    :cond_23f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result p1

    .line 17302083
    if-lez p1, :cond_2a4

    .line 17302084
    .line 17302085
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object p1

    .line 17302089
    :cond_249
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v1

    .line 17302093
    if-eqz v1, :cond_25b

    .line 17302094
    .line 17302095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v1

    .line 17302099
    move-object v3, v1

    .line 17302100
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302101
    .line 17302102
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302103
    .line 17302104
    if-eqz v3, :cond_249

    .line 17302105
    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v1, v2

    .line 17302108
    :goto_25c
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302109
    .line 17302110
    if-eqz v1, :cond_277

    .line 17302111
    .line 17302112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    const-string v3, "getConfirmInfoList checked "

    .line 17302115
    .line 17302116
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302117
    .line 17302118
    .line 17302119
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302120
    .line 17302121
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302122
    .line 17302123
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17302124
    .line 17302125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object p1

    .line 17302132
    invoke-static {v11, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    if-nez v1, :cond_2a4

    .line 17302136
    .line 17302137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result p1

    .line 17302141
    if-nez p1, :cond_2a4

    .line 17302142
    .line 17302143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object p1

    .line 17302147
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302148
    .line 17302149
    iput-boolean v5, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302150
    .line 17302151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    const-string v0, "getConfirmInfoList checked default "

    .line 17302154
    .line 17302155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v0

    .line 17302162
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302163
    .line 17302164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302165
    .line 17302166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17302167
    .line 17302168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17302169
    .line 17302170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {v11, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    :cond_2a4
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17302181
    .line 17302182
    if-eqz p1, :cond_2b4

    .line 17302183
    .line 17302184
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17302185
    .line 17302186
    if-eqz p1, :cond_2b4

    .line 17302187
    .line 17302188
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result p1

    .line 17302192
    if-ne p1, v5, :cond_2b4

    .line 17302193
    .line 17302194
    const/4 p1, 0x1

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    const/4 p1, 0x0

    .line 17302197
    :goto_2b5
    if-eqz p1, :cond_2fd

    .line 17302198
    .line 17302199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object p1

    .line 17302203
    :cond_2bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302204
    .line 17302205
    .line 17302206
    move-result v0

    .line 17302207
    if-eqz v0, :cond_2d6

    .line 17302208
    .line 17302209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v0

    .line 17302213
    move-object v1, v0

    .line 17302214
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302215
    .line 17302216
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302217
    .line 17302218
    if-eqz v3, :cond_2d2

    .line 17302219
    .line 17302220
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17302221
    .line 17302222
    if-eqz v1, :cond_2d2

    .line 17302223
    .line 17302224
    const/4 v1, 0x1

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v1, 0x0

    .line 17302227
    :goto_2d3
    if-eqz v1, :cond_2bb

    .line 17302228
    .line 17302229
    move-object v2, v0

    .line 17302230
    :cond_2d6
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302231
    .line 17302232
    if-eqz v2, :cond_2fd

    .line 17302233
    .line 17302234
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302235
    .line 17302236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object p1

    .line 17302240
    :cond_2e0
    :goto_2e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302241
    .line 17302242
    .line 17302243
    move-result v0

    .line 17302244
    if-eqz v0, :cond_2fd

    .line 17302245
    .line 17302246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v0

    .line 17302250
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302251
    .line 17302252
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17302253
    .line 17302254
    if-nez v1, :cond_2e0

    .line 17302255
    .line 17302256
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17302257
    .line 17302258
    const-string v2, "1"

    .line 17302259
    .line 17302260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v1

    .line 17302264
    if-eqz v1, :cond_2e0

    .line 17302265
    .line 17302266
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17302267
    .line 17302268
    goto :goto_2e0

    .line 17302269
    :cond_2fd
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302270
    .line 17302271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302272
    .line 17302273
    .line 17302274
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17302275
    .line 17302276
    invoke-virtual {p1}, Lcc/h;->getPayItemsShowNum()I

    .line 17302277
    .line 17302278
    .line 17302279
    move-result p1

    .line 17302280
    if-lez p1, :cond_30b

    .line 17302281
    .line 17302282
    goto :goto_30c

    .line 17302283
    :cond_30b
    const/4 v5, 0x0

    .line 17302284
    :goto_30c
    if-eqz v5, :cond_32b

    .line 17302285
    .line 17302286
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17302287
    .line 17302288
    invoke-virtual {p1}, Lcc/h;->getPayItemsShowNum()I

    .line 17302289
    .line 17302290
    .line 17302291
    move-result p1

    .line 17302292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302293
    .line 17302294
    .line 17302295
    move-result v0

    .line 17302296
    if-ge p1, v0, :cond_32b

    .line 17302297
    .line 17302298
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object p1

    .line 17302302
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object p1

    .line 17302306
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 17302307
    .line 17302308
    invoke-virtual {v0}, Lcc/h;->getPayItemsShowNum()I

    .line 17302309
    .line 17302310
    .line 17302311
    move-result v0

    .line 17302312
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302313
    .line 17302314
    .line 17302315
    :cond_32b
    return-object v4

    .line 17302316
    :cond_32c
    :goto_32c
    return-object v0

    .line 17302317
    nop

    .line 17302318
    :sswitch_data_32e
    .sparse-switch
        -0x545695b6 -> :sswitch_1df
        -0x38b73c72 -> :sswitch_1c7
        -0x332aa5f4 -> :sswitch_1ac
        0xee1 -> :sswitch_197
        0x5b9dff3 -> :sswitch_17f
        0x152f52a0 -> :sswitch_f7
        0x349afe16 -> :sswitch_e1
    .end sparse-switch
.end method


.method public j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget-object p1, p1, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    if-nez p1, :cond_c

    .line 16908298
    const-string p1, ""

    .line 16908300
    :cond_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const-string p1, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p1
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 5

    .prologue
    .line 458752
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_1a8

    .line 458758
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 458760
    if-nez v0, :cond_c

    .line 458762
    goto/16 :goto_1a8

    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458766
    if-eqz v0, :cond_189

    .line 458768
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458773
    move-result v1

    .line 458774
    if-eqz v1, :cond_1a

    .line 458776
    goto/16 :goto_189

    .line 458778
    :cond_1a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458780
    if-eqz v1, :cond_184

    .line 458782
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458785
    move-result v2

    .line 458786
    const-string v3, "3"

    .line 458788
    sparse-switch v2, :sswitch_data_1ae

    .line 458791
    goto/16 :goto_184

    .line 458793
    :sswitch_29
    const-string v0, "addnormalcard"

    .line 458795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458798
    move-result v0

    .line 458799
    if-nez v0, :cond_3d

    .line 458801
    goto/16 :goto_184

    .line 458803
    :sswitch_33
    const-string v0, "addspecificcard"

    .line 458805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458808
    move-result v0

    .line 458809
    if-nez v0, :cond_3d

    .line 458811
    goto/16 :goto_184

    .line 458813
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458815
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458817
    goto/16 :goto_1a7

    .line 458819
    :sswitch_43
    const-string v0, "creditpay"

    .line 458821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458824
    move-result v0

    .line 458825
    if-nez v0, :cond_4d

    .line 458827
    goto/16 :goto_184

    .line 458829
    :cond_4d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458831
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458833
    goto/16 :goto_1a7

    .line 458835
    :sswitch_53
    const-string v0, "dypay"

    .line 458837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458840
    move-result v0

    .line 458841
    if-nez v0, :cond_5d

    .line 458843
    goto/16 :goto_184

    .line 458845
    :cond_5d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->DyPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458847
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458849
    goto/16 :goto_1a7

    .line 458851
    :sswitch_63
    const-string v0, "wx"

    .line 458853
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_6d

    .line 458859
    goto/16 :goto_184

    .line 458861
    :cond_6d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Weixin:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458863
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458865
    goto/16 :goto_1a7

    .line 458867
    :sswitch_73
    const-string v2, "balance"

    .line 458869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_7d

    .line 458875
    goto/16 :goto_184

    .line 458877
    :cond_7d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458880
    move-result v1

    .line 458881
    if-eqz v1, :cond_91

    .line 458883
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 458885
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    move-result v1

    .line 458889
    if-nez v1, :cond_91

    .line 458891
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalancePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458893
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458895
    goto/16 :goto_1a7

    .line 458897
    :cond_91
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458900
    move-result v1

    .line 458901
    if-eqz v1, :cond_a5

    .line 458903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 458905
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458908
    move-result v0

    .line 458909
    if-eqz v0, :cond_a5

    .line 458911
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458913
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458915
    goto/16 :goto_1a7

    .line 458917
    :cond_a5
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOrBankcardNotAvailable:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458919
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458921
    goto/16 :goto_1a7

    .line 458923
    :sswitch_ab
    const-string v0, "global_pay"

    .line 458925
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458928
    move-result v0

    .line 458929
    if-nez v0, :cond_b5

    .line 458931
    goto/16 :goto_184

    .line 458933
    :cond_b5
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->GlobalPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458935
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458937
    goto/16 :goto_1a7

    .line 458939
    :sswitch_bb
    const-string v0, "qrcode"

    .line 458941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458944
    move-result v0

    .line 458945
    if-nez v0, :cond_c5

    .line 458947
    goto/16 :goto_184

    .line 458949
    :cond_c5
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458951
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458953
    goto/16 :goto_1a7

    .line 458955
    :sswitch_cb
    const-string v2, "quickpay"

    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458960
    move-result v1

    .line 458961
    if-nez v1, :cond_d5

    .line 458963
    goto/16 :goto_184

    .line 458965
    :cond_d5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 458968
    move-result v1

    .line 458969
    if-eqz v1, :cond_e1

    .line 458971
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->NeedSign:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458973
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458975
    goto/16 :goto_1a7

    .line 458977
    :cond_e1
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_f5

    .line 458983
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 458985
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458988
    move-result v1

    .line 458989
    if-nez v1, :cond_f5

    .line 458991
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458993
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458995
    goto/16 :goto_1a7

    .line 458997
    :cond_f5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 459000
    move-result v1

    .line 459001
    if-eqz v1, :cond_109

    .line 459003
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 459005
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_109

    .line 459011
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459013
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459015
    goto/16 :goto_1a7

    .line 459017
    :cond_109
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 459019
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 459021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->o(Lcc/h;)I

    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_129

    .line 459030
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 459033
    move-result v1

    .line 459034
    if-nez v1, :cond_123

    .line 459036
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 459039
    move-result v0

    .line 459040
    if-nez v0, :cond_123

    .line 459042
    goto :goto_129

    .line 459043
    :cond_123
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOrBankcardNotAvailable:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459045
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459047
    goto/16 :goto_1a7

    .line 459049
    :cond_129
    :goto_129
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459051
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459053
    goto/16 :goto_1a7

    .line 459055
    :sswitch_12f
    const-string v0, "addcard"

    .line 459057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459060
    move-result v0

    .line 459061
    if-nez v0, :cond_138

    .line 459063
    goto :goto_184

    .line 459064
    :cond_138
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459066
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459068
    goto/16 :goto_1a7

    .line 459070
    :sswitch_13e
    const-string v0, "income"

    .line 459072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459075
    move-result v0

    .line 459076
    if-nez v0, :cond_147

    .line 459078
    goto :goto_184

    .line 459079
    :cond_147
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->INCOMEPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459081
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459083
    goto :goto_1a7

    .line 459084
    :sswitch_14c
    const-string v0, "alipay"

    .line 459086
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459089
    move-result v0

    .line 459090
    if-nez v0, :cond_155

    .line 459092
    goto :goto_184

    .line 459093
    :cond_155
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Alipay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459095
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459097
    goto :goto_1a7

    .line 459098
    :sswitch_15a
    const-string v0, "share_pay"

    .line 459100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459103
    move-result v0

    .line 459104
    if-nez v0, :cond_163

    .line 459106
    goto :goto_184

    .line 459107
    :cond_163
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardShare:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459109
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459111
    goto :goto_1a7

    .line 459112
    :sswitch_168
    const-string v0, "ecnypay"

    .line 459114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459117
    move-result v0

    .line 459118
    if-nez v0, :cond_171

    .line 459120
    goto :goto_184

    .line 459121
    :cond_171
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459123
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459125
    goto :goto_1a7

    .line 459126
    :sswitch_176
    const-string v0, "transfer_pay"

    .line 459128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459131
    move-result v0

    .line 459132
    if-nez v0, :cond_17f

    .line 459134
    goto :goto_184

    .line 459135
    :cond_17f
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->TransferPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459137
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459139
    goto :goto_1a7

    .line 459140
    :cond_184
    :goto_184
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459142
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459144
    goto :goto_1a7

    .line 459145
    :cond_189
    :goto_189
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 459147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 459153
    move-result-object v0

    .line 459154
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNoneSelectPayMethodDefaultPtcodeParam:Z

    .line 459156
    if-eqz v0, :cond_19b

    .line 459158
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->SelectNone:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459160
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459162
    goto :goto_1a7

    .line 459163
    :cond_19b
    invoke-static {}, Lub/a;->h()Z

    .line 459166
    move-result v0

    .line 459167
    if-eqz v0, :cond_1a3

    .line 459169
    const/4 v0, -0x1

    .line 459170
    goto :goto_1a7

    .line 459171
    :cond_1a3
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459173
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459175
    :goto_1a7
    return v0

    .line 459176
    :cond_1a8
    :goto_1a8
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459178
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459180
    return v0

    nop

    .line 459182
    :sswitch_data_1ae
    .sparse-switch
        -0x7fbe55ac -> :sswitch_176
        -0x71f40ee1 -> :sswitch_168
        -0x5e46d7b8 -> :sswitch_15a
        -0x545695b6 -> :sswitch_14c
        -0x46965e57 -> :sswitch_13e
        -0x446f44cf -> :sswitch_12f
        -0x3f8fd865 -> :sswitch_cb
        -0x38b73c72 -> :sswitch_bb
        -0x332aa5f4 -> :sswitch_ab
        -0x14379124 -> :sswitch_73
        0xee1 -> :sswitch_63
        0x5b9dff3 -> :sswitch_53
        0x2834f70f -> :sswitch_43
        0x2a260a63 -> :sswitch_33
        0x3f8e4fd8 -> :sswitch_29
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 5

    .prologue
    .line 458752
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_1a8

    .line 458757
    .line 458758
    sget-object v0, Lub/a;->j:Lcc/h;

    .line 458759
    .line 458760
    if-nez v0, :cond_c

    .line 458761
    .line 458762
    goto/16 :goto_1a8

    .line 458763
    .line 458764
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458765
    .line 458766
    if-eqz v0, :cond_189

    .line 458767
    .line 458768
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458769
    .line 458770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    if-eqz v1, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_189

    .line 458777
    .line 458778
    :cond_1a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 458779
    .line 458780
    if-eqz v1, :cond_184

    .line 458781
    .line 458782
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    const-string v3, "3"

    .line 458787
    .line 458788
    sparse-switch v2, :sswitch_data_1ae

    .line 458789
    .line 458790
    .line 458791
    goto/16 :goto_184

    .line 458792
    .line 458793
    :sswitch_29
    const-string v0, "addnormalcard"

    .line 458794
    .line 458795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    if-nez v0, :cond_3d

    .line 458800
    .line 458801
    goto/16 :goto_184

    .line 458802
    .line 458803
    :sswitch_33
    const-string v0, "addspecificcard"

    .line 458804
    .line 458805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v0

    .line 458809
    if-nez v0, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_184

    .line 458812
    .line 458813
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458814
    .line 458815
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458816
    .line 458817
    goto/16 :goto_1a7

    .line 458818
    .line 458819
    :sswitch_43
    const-string v0, "creditpay"

    .line 458820
    .line 458821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v0

    .line 458825
    if-nez v0, :cond_4d

    .line 458826
    .line 458827
    goto/16 :goto_184

    .line 458828
    .line 458829
    :cond_4d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->CREDITPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458830
    .line 458831
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458832
    .line 458833
    goto/16 :goto_1a7

    .line 458834
    .line 458835
    :sswitch_53
    const-string v0, "dypay"

    .line 458836
    .line 458837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v0

    .line 458841
    if-nez v0, :cond_5d

    .line 458842
    .line 458843
    goto/16 :goto_184

    .line 458844
    .line 458845
    :cond_5d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->DyPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458846
    .line 458847
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458848
    .line 458849
    goto/16 :goto_1a7

    .line 458850
    .line 458851
    :sswitch_63
    const-string v0, "wx"

    .line 458852
    .line 458853
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_6d

    .line 458858
    .line 458859
    goto/16 :goto_184

    .line 458860
    .line 458861
    :cond_6d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Weixin:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458862
    .line 458863
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458864
    .line 458865
    goto/16 :goto_1a7

    .line 458866
    .line 458867
    :sswitch_73
    const-string v2, "balance"

    .line 458868
    .line 458869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_7d

    .line 458874
    .line 458875
    goto/16 :goto_184

    .line 458876
    .line 458877
    :cond_7d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v1

    .line 458881
    if-eqz v1, :cond_91

    .line 458882
    .line 458883
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    if-nez v1, :cond_91

    .line 458890
    .line 458891
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalancePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458892
    .line 458893
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458894
    .line 458895
    goto/16 :goto_1a7

    .line 458896
    .line 458897
    :cond_91
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    if-eqz v1, :cond_a5

    .line 458902
    .line 458903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v0

    .line 458909
    if-eqz v0, :cond_a5

    .line 458910
    .line 458911
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458912
    .line 458913
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458914
    .line 458915
    goto/16 :goto_1a7

    .line 458916
    .line 458917
    :cond_a5
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOrBankcardNotAvailable:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458918
    .line 458919
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458920
    .line 458921
    goto/16 :goto_1a7

    .line 458922
    .line 458923
    :sswitch_ab
    const-string v0, "global_pay"

    .line 458924
    .line 458925
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v0

    .line 458929
    if-nez v0, :cond_b5

    .line 458930
    .line 458931
    goto/16 :goto_184

    .line 458932
    .line 458933
    :cond_b5
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->GlobalPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458934
    .line 458935
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458936
    .line 458937
    goto/16 :goto_1a7

    .line 458938
    .line 458939
    :sswitch_bb
    const-string v0, "qrcode"

    .line 458940
    .line 458941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    if-nez v0, :cond_c5

    .line 458946
    .line 458947
    goto/16 :goto_184

    .line 458948
    .line 458949
    :cond_c5
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->QrCodePay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458950
    .line 458951
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458952
    .line 458953
    goto/16 :goto_1a7

    .line 458954
    .line 458955
    :sswitch_cb
    const-string v2, "quickpay"

    .line 458956
    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v1

    .line 458961
    if-nez v1, :cond_d5

    .line 458962
    .line 458963
    goto/16 :goto_184

    .line 458964
    .line 458965
    :cond_d5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    if-eqz v1, :cond_e1

    .line 458970
    .line 458971
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->NeedSign:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458972
    .line 458973
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458974
    .line 458975
    goto/16 :goto_1a7

    .line 458976
    .line 458977
    :cond_e1
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_f5

    .line 458982
    .line 458983
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    if-nez v1, :cond_f5

    .line 458990
    .line 458991
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 458992
    .line 458993
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 458994
    .line 458995
    goto/16 :goto_1a7

    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    if-eqz v1, :cond_109

    .line 459002
    .line 459003
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_109

    .line 459010
    .line 459011
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardOnestepPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459012
    .line 459013
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459014
    .line 459015
    goto/16 :goto_1a7

    .line 459016
    .line 459017
    :cond_109
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 459018
    .line 459019
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 459020
    .line 459021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->o(Lcc/h;)I

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_129

    .line 459029
    .line 459030
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 459031
    .line 459032
    .line 459033
    move-result v1

    .line 459034
    if-nez v1, :cond_123

    .line 459035
    .line 459036
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v0

    .line 459040
    if-nez v0, :cond_123

    .line 459041
    .line 459042
    goto :goto_129

    .line 459043
    :cond_123
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BalanceOrBankcardNotAvailable:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459044
    .line 459045
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459046
    .line 459047
    goto/16 :goto_1a7

    .line 459048
    .line 459049
    :cond_129
    :goto_129
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459050
    .line 459051
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459052
    .line 459053
    goto/16 :goto_1a7

    .line 459054
    .line 459055
    :sswitch_12f
    const-string v0, "addcard"

    .line 459056
    .line 459057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    if-nez v0, :cond_138

    .line 459062
    .line 459063
    goto :goto_184

    .line 459064
    :cond_138
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459065
    .line 459066
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459067
    .line 459068
    goto/16 :goto_1a7

    .line 459069
    .line 459070
    :sswitch_13e
    const-string v0, "income"

    .line 459071
    .line 459072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459073
    .line 459074
    .line 459075
    move-result v0

    .line 459076
    if-nez v0, :cond_147

    .line 459077
    .line 459078
    goto :goto_184

    .line 459079
    :cond_147
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->INCOMEPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459080
    .line 459081
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459082
    .line 459083
    goto :goto_1a7

    .line 459084
    :sswitch_14c
    const-string v0, "alipay"

    .line 459085
    .line 459086
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459087
    .line 459088
    .line 459089
    move-result v0

    .line 459090
    if-nez v0, :cond_155

    .line 459091
    .line 459092
    goto :goto_184

    .line 459093
    :cond_155
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->Alipay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459094
    .line 459095
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459096
    .line 459097
    goto :goto_1a7

    .line 459098
    :sswitch_15a
    const-string v0, "share_pay"

    .line 459099
    .line 459100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    move-result v0

    .line 459104
    if-nez v0, :cond_163

    .line 459105
    .line 459106
    goto :goto_184

    .line 459107
    :cond_163
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->BankcardShare:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459108
    .line 459109
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459110
    .line 459111
    goto :goto_1a7

    .line 459112
    :sswitch_168
    const-string v0, "ecnypay"

    .line 459113
    .line 459114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459115
    .line 459116
    .line 459117
    move-result v0

    .line 459118
    if-nez v0, :cond_171

    .line 459119
    .line 459120
    goto :goto_184

    .line 459121
    :cond_171
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->ECNY:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459122
    .line 459123
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459124
    .line 459125
    goto :goto_1a7

    .line 459126
    :sswitch_176
    const-string v0, "transfer_pay"

    .line 459127
    .line 459128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459129
    .line 459130
    .line 459131
    move-result v0

    .line 459132
    if-nez v0, :cond_17f

    .line 459133
    .line 459134
    goto :goto_184

    .line 459135
    :cond_17f
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->TransferPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459136
    .line 459137
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459138
    .line 459139
    goto :goto_1a7

    .line 459140
    :cond_184
    :goto_184
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459141
    .line 459142
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459143
    .line 459144
    goto :goto_1a7

    .line 459145
    :cond_189
    :goto_189
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 459146
    .line 459147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    .line 459149
    .line 459150
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0

    .line 459154
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNoneSelectPayMethodDefaultPtcodeParam:Z

    .line 459155
    .line 459156
    if-eqz v0, :cond_19b

    .line 459157
    .line 459158
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->SelectNone:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459159
    .line 459160
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459161
    .line 459162
    goto :goto_1a7

    .line 459163
    :cond_19b
    invoke-static {}, Lub/a;->h()Z

    .line 459164
    .line 459165
    .line 459166
    move-result v0

    .line 459167
    if-eqz v0, :cond_1a3

    .line 459168
    .line 459169
    const/4 v0, -0x1

    .line 459170
    goto :goto_1a7

    .line 459171
    :cond_1a3
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459172
    .line 459173
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459174
    .line 459175
    :goto_1a7
    return v0

    .line 459176
    :cond_1a8
    :goto_1a8
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->AddNewBankcardAndPay:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;

    .line 459177
    .line 459178
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper$SelectPayTypeEnum;->value:I

    .line 459179
    .line 459180
    return v0

    .line 459181
    nop

    .line 459182
    :sswitch_data_1ae
    .sparse-switch
        -0x7fbe55ac -> :sswitch_176
        -0x71f40ee1 -> :sswitch_168
        -0x5e46d7b8 -> :sswitch_15a
        -0x545695b6 -> :sswitch_14c
        -0x46965e57 -> :sswitch_13e
        -0x446f44cf -> :sswitch_12f
        -0x3f8fd865 -> :sswitch_cb
        -0x38b73c72 -> :sswitch_bb
        -0x332aa5f4 -> :sswitch_ab
        -0x14379124 -> :sswitch_73
        0xee1 -> :sswitch_63
        0x5b9dff3 -> :sswitch_53
        0x2834f70f -> :sswitch_43
        0x2a260a63 -> :sswitch_33
        0x3f8e4fd8 -> :sswitch_29
    .end sparse-switch
.end method


.method public r(Ljava/util/ArrayList;Lub/a;)V
[MOD-CHANGED]
.method public r(Ljava/util/ArrayList;Lub/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lub/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3e

    .line 33816578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_3e

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816594
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    if-ne v1, v2, :cond_6

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    iput-object v0, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816604
    :goto_1c
    if-nez p2, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    iput-object v0, p2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816609
    :goto_21
    invoke-static {v0}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33816612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c:Ljava/lang/String;

    .line 33816614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v3, "initDefaultSelectMethodInfo select "

    .line 33816618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 33816627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object v0

    .line 33816634
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    goto :goto_6

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public r(Ljava/util/ArrayList;Lub/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lub/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3e

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_3e

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816593
    .line 33816594
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33816595
    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    if-ne v1, v2, :cond_6

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    iput-object v0, p2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816603
    .line 33816604
    :goto_1c
    if-nez p2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    iput-object v0, p2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33816608
    .line 33816609
    :goto_21
    invoke-static {v0}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->c:Ljava/lang/String;

    .line 33816613
    .line 33816614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v3, "initDefaultSelectMethodInfo select "

    .line 33816617
    .line 33816618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33816622
    .line 33816623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33816624
    .line 33816625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object v0

    .line 33816634
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    goto :goto_6

    .line 33816638
    :cond_3e
    return-void
.end method


.method public t()Z
[MOD-CHANGED]
.method public t()Z
    .registers 5

    .prologue
    .line 196608
    const-string v0, "ecnypay"

    .line 196610
    const-string v1, "global_pay"

    .line 196612
    const-string v2, "alipay"

    .line 196614
    const-string v3, "wx"

    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    xor-int/lit8 v0, v0, 0x1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public t()Z
    .registers 5

    .prologue
    .line 196608
    const-string v0, "ecnypay"

    .line 196609
    .line 196610
    const-string v1, "global_pay"

    .line 196611
    .line 196612
    const-string v2, "alipay"

    .line 196613
    .line 196614
    const-string v3, "wx"

    .line 196615
    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    xor-int/lit8 v0, v0, 0x1

    .line 196637
    .line 196638
    return v0
.end method


.method public u(Ljava/util/List;)Z
[MOD-CHANGED]
.method public u(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return v0

    .line 17170443
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 17170445
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_24

    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    move-object v3, v1

    .line 17170461
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170463
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170465
    if-eqz v3, :cond_11

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v2

    .line 17170469
    :goto_25
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170471
    if-nez v1, :cond_2a

    .line 17170473
    return v0

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170476
    if-nez p1, :cond_2f

    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170481
    const/4 v1, 0x1

    .line 17170482
    if-eqz p1, :cond_ed

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170487
    move-result v3

    .line 17170488
    const v4, -0x446f44cf

    .line 17170491
    if-eq v3, v4, :cond_e3

    .line 17170493
    const v4, -0x3f8fd865

    .line 17170496
    const-string v5, "quickpay"

    .line 17170498
    if-eq v3, v4, :cond_55

    .line 17170500
    const v4, -0x14379124

    .line 17170503
    if-eq v3, v4, :cond_4b

    .line 17170505
    goto/16 :goto_ed

    .line 17170507
    :cond_4b
    const-string v3, "balance"

    .line 17170509
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_5b

    .line 17170515
    goto/16 :goto_ed

    .line 17170517
    :cond_55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_ed

    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170525
    if-eqz p1, :cond_67

    .line 17170527
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v1, :cond_67

    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x0

    .line 17170536
    :goto_68
    if-eqz p1, :cond_6b

    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170541
    if-eqz p1, :cond_e2

    .line 17170543
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170545
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->o(Lcc/h;)I

    .line 17170553
    move-result p1

    .line 17170554
    if-lez p1, :cond_e2

    .line 17170556
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170558
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    const/4 v3, 0x2

    .line 17170563
    invoke-static {p1, v5, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_e2

    .line 17170569
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170571
    if-eqz p1, :cond_de

    .line 17170573
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170575
    iget-object p1, p1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17170577
    const-string v2, ""

    .line 17170579
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_de

    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v3

    .line 17170596
    check-cast v3, Lcc/z;

    .line 17170598
    iget-object v4, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170600
    const-string v6, "bytepay"

    .line 17170602
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_9a

    .line 17170608
    iget-object v4, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170610
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170612
    iget-object v4, v4, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 17170614
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170620
    move-result-object v4

    .line 17170621
    :cond_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170624
    move-result v6

    .line 17170625
    if-eqz v6, :cond_9a

    .line 17170627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170630
    move-result-object v6

    .line 17170631
    check-cast v6, Ljava/lang/String;

    .line 17170633
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170636
    move-result v6

    .line 17170637
    if-eqz v6, :cond_bd

    .line 17170639
    iget-object p1, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170641
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170643
    iget-object p1, p1, Lcc/o;->quick_pay:Lcc/t;

    .line 17170645
    iget-object p1, p1, Lcc/t;->enable_bind_card:Ljava/lang/String;

    .line 17170647
    const-string v2, "1"

    .line 17170649
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170652
    move-result p1

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 p1, 0x0

    .line 17170655
    :goto_df
    if-eqz p1, :cond_e2

    .line 17170657
    const/4 v0, 0x1

    .line 17170658
    :cond_e2
    return v0

    .line 17170659
    :cond_e3
    const-string v2, "addcard"

    .line 17170661
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170664
    move-result p1

    .line 17170665
    if-nez p1, :cond_ec

    .line 17170667
    goto :goto_ed

    .line 17170668
    :cond_ec
    return v1

    .line 17170669
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170671
    if-eqz p1, :cond_f8

    .line 17170673
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170676
    move-result p1

    .line 17170677
    if-ne p1, v1, :cond_f8

    .line 17170679
    const/4 v0, 0x1

    .line 17170680
    :cond_f8
    return v0
.end method

[INNER-ORIGINAL]
.method public u(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return v0

    .line 17170443
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_24

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    move-object v3, v1

    .line 17170461
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170462
    .line 17170463
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_11

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v2

    .line 17170469
    :goto_25
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170470
    .line 17170471
    if-nez v1, :cond_2a

    .line 17170472
    .line 17170473
    return v0

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_2f

    .line 17170477
    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v1, 0x1

    .line 17170482
    if-eqz p1, :cond_ed

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    const v4, -0x446f44cf

    .line 17170489
    .line 17170490
    .line 17170491
    if-eq v3, v4, :cond_e3

    .line 17170492
    .line 17170493
    const v4, -0x3f8fd865

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v5, "quickpay"

    .line 17170497
    .line 17170498
    if-eq v3, v4, :cond_55

    .line 17170499
    .line 17170500
    const v4, -0x14379124

    .line 17170501
    .line 17170502
    .line 17170503
    if-eq v3, v4, :cond_4b

    .line 17170504
    .line 17170505
    goto/16 :goto_ed

    .line 17170506
    .line 17170507
    :cond_4b
    const-string v3, "balance"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_5b

    .line 17170514
    .line 17170515
    goto/16 :goto_ed

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_ed

    .line 17170522
    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_67

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v1, :cond_67

    .line 17170532
    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x0

    .line 17170536
    :goto_68
    if-eqz p1, :cond_6b

    .line 17170537
    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_e2

    .line 17170542
    .line 17170543
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17170544
    .line 17170545
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->o(Lcc/h;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-lez p1, :cond_e2

    .line 17170555
    .line 17170556
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->s(Lcc/h;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const/4 v3, 0x2

    .line 17170563
    invoke-static {p1, v5, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_e2

    .line 17170568
    .line 17170569
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_de

    .line 17170572
    .line 17170573
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    const-string v2, ""

    .line 17170578
    .line 17170579
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_de

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    check-cast v3, Lcc/z;

    .line 17170597
    .line 17170598
    iget-object v4, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170599
    .line 17170600
    const-string v6, "bytepay"

    .line 17170601
    .line 17170602
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_9a

    .line 17170607
    .line 17170608
    iget-object v4, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170609
    .line 17170610
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170611
    .line 17170612
    iget-object v4, v4, Lcc/o;->pay_channels:Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    :cond_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v6

    .line 17170625
    if-eqz v6, :cond_9a

    .line 17170626
    .line 17170627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v6

    .line 17170631
    check-cast v6, Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v6

    .line 17170637
    if-eqz v6, :cond_bd

    .line 17170638
    .line 17170639
    iget-object p1, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170640
    .line 17170641
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcc/o;->quick_pay:Lcc/t;

    .line 17170644
    .line 17170645
    iget-object p1, p1, Lcc/t;->enable_bind_card:Ljava/lang/String;

    .line 17170646
    .line 17170647
    const-string v2, "1"

    .line 17170648
    .line 17170649
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result p1

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 p1, 0x0

    .line 17170655
    :goto_df
    if-eqz p1, :cond_e2

    .line 17170656
    .line 17170657
    const/4 v0, 0x1

    .line 17170658
    :cond_e2
    return v0

    .line 17170659
    :cond_e3
    const-string v2, "addcard"

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result p1

    .line 17170665
    if-nez p1, :cond_ec

    .line 17170666
    .line 17170667
    goto :goto_ed

    .line 17170668
    :cond_ec
    return v1

    .line 17170669
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170670
    .line 17170671
    if-eqz p1, :cond_f8

    .line 17170672
    .line 17170673
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17170674
    .line 17170675
    .line 17170676
    move-result p1

    .line 17170677
    if-ne p1, v1, :cond_f8

    .line 17170678
    .line 17170679
    const/4 v0, 0x1

    .line 17170680
    :cond_f8
    return v0
.end method


.method public y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    const-string v0, "index"

    .line 33751044
    const-string v1, ""

    .line 33751046
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751052
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    if-eqz p2, :cond_17

    .line 33751060
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    const-string v0, "index"

    .line 33751043
    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    if-eqz p2, :cond_17

    .line 33751059
    .line 33751060
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


