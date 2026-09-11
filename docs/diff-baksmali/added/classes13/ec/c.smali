.class public final Lec/c;
.super Ltb/g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d43d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ltb/g;-><init>(Landroid/content/Context;)V

    .line 16842755
    iput-object p1, p0, Lec/c;->d:Landroid/content/Context;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Ltb/g;->b:I

    .line 262147
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 262172
    const-string v2, "morepaymethod"

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_e

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    return-void
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Ltb/g;->b:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-lez v0, :cond_f

    .line 327685
    iget-object v2, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 327687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327690
    move-result v2

    .line 327691
    if-ge v0, v2, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_16

    .line 327698
    iget v0, p0, Ltb/g;->b:I

    .line 327700
    add-int/2addr v0, v1

    .line 327701
    return v0

    .line 327702
    :cond_16
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, ""

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_3b

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327725
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327727
    const-string v2, "morepaymethod"

    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_21

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327738
    goto :goto_21

    .line 327739
    :cond_3b
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327744
    move-result v0

    .line 327745
    return v0
.end method

.method public final c(I)I
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104906
    if-eqz p1, :cond_40

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104911
    move-result v0

    .line 17104912
    const v1, -0x7283e82c

    .line 17104915
    if-eq v0, v1, :cond_35

    .line 17104917
    const v1, 0x5b9dff3

    .line 17104920
    if-eq v0, v1, :cond_2a

    .line 17104922
    const v1, 0x152f52a0

    .line 17104925
    if-eq v0, v1, :cond_20

    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    const-string v0, "bytepay"

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_40

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    const-string v0, "dypay"

    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    const/4 p1, 0x3

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    const-string v0, "morepaymethod"

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p1, 0x2

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 17104961
    :goto_41
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882129
    instance-of v3, p1, Lmc/a;

    .line 33882131
    if-eqz v3, :cond_40

    .line 33882133
    move-object v3, p1

    .line 33882134
    check-cast v3, Lmc/a;

    .line 33882136
    invoke-virtual {v3, v1}, Lmc/a;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882139
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882150
    if-nez p2, :cond_33

    .line 33882152
    iget-object p1, p0, Lec/c;->d:Landroid/content/Context;

    .line 33882154
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882156
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882159
    move-result p1

    .line 33882160
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882174
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lmc/a;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, ""

    .line 33947654
    if-eqz p2, :cond_b0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const v3, 0x7f050329

    .line 33947660
    const v4, 0x7f050022

    .line 33947663
    if-eq p2, v2, :cond_85

    .line 33947665
    const/4 v2, 0x2

    .line 33947666
    if-eq p2, v2, :cond_73

    .line 33947668
    const/4 v2, 0x3

    .line 33947669
    if-eq p2, v2, :cond_44

    .line 33947671
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947673
    iget-object v2, p0, Lec/c;->d:Landroid/content/Context;

    .line 33947675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_34

    .line 33947684
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;

    .line 33947686
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947688
    invoke-virtual {v2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;-><init>(Landroid/view/View;)V

    .line 33947698
    goto/16 :goto_e0

    .line 33947700
    :cond_34
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;

    .line 33947702
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947704
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;-><init>(Landroid/view/View;)V

    .line 33947714
    goto/16 :goto_e0

    .line 33947716
    :cond_44
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947718
    iget-object v2, p0, Lec/c;->d:Landroid/content/Context;

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_61

    .line 33947729
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;

    .line 33947731
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947733
    invoke-virtual {v2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;-><init>(Landroid/view/View;)V

    .line 33947743
    goto/16 :goto_e0

    .line 33947745
    :cond_61
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/u;

    .line 33947747
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947749
    const v3, 0x7f05032a

    .line 33947752
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/u;-><init>(Landroid/view/View;)V

    .line 33947762
    goto :goto_e0

    .line 33947763
    :cond_73
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/MoreTypeDyViewHolder;

    .line 33947765
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947767
    const v3, 0x7f050327

    .line 33947770
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/MoreTypeDyViewHolder;-><init>(Landroid/view/View;)V

    .line 33947780
    goto :goto_e0

    .line 33947781
    :cond_85
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947783
    iget-object v2, p0, Lec/c;->d:Landroid/content/Context;

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_a1

    .line 33947794
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;

    .line 33947796
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947798
    invoke-virtual {v2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/s;-><init>(Landroid/view/View;)V

    .line 33947808
    goto :goto_e0

    .line 33947809
    :cond_a1
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;

    .line 33947811
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947813
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/t;-><init>(Landroid/view/View;)V

    .line 33947823
    goto :goto_e0

    .line 33947824
    :cond_b0
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947826
    iget-object v2, p0, Lec/c;->d:Landroid/content/Context;

    .line 33947828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    invoke-static {v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 33947834
    move-result p2

    .line 33947835
    if-eqz p2, :cond_cf

    .line 33947837
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c;

    .line 33947839
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947841
    const v3, 0x7f050324

    .line 33947844
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c;-><init>(Landroid/view/View;)V

    .line 33947854
    goto :goto_e0

    .line 33947855
    :cond_cf
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 33947857
    iget-object v2, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 33947859
    const v3, 0x7f050325

    .line 33947862
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947869
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;-><init>(Landroid/view/View;)V

    .line 33947872
    :goto_e0
    return-object p2
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec/c;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method
