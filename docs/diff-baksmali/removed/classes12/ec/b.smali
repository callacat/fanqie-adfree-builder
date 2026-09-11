.class public final Lec/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/b$e;,
        Lec/b$d;,
        Lec/b$c;,
        Lec/b$b;,
        Lec/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lec/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/app/Activity;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/a;

.field public final k:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d436

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lec/b;->g:Z

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50593799
    .line 50593800
    iput-object v0, p0, Lec/b;->k:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50593801
    .line 50593802
    iput-object p2, p0, Lec/b;->d:Ljava/util/List;

    .line 50593803
    .line 50593804
    iput-object p1, p0, Lec/b;->f:Landroid/app/Activity;

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Lec/b;->p2()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    iput-boolean p2, p0, Lec/b;->e:Z

    .line 50593811
    .line 50593812
    const/high16 p2, 0x41800000    # 16.0f

    .line 50593813
    .line 50593814
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    iput p2, p0, Lec/b;->h:I

    .line 50593819
    .line 50593820
    const/high16 p2, 0x41200000    # 10.0f

    .line 50593821
    .line 50593822
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    iput p1, p0, Lec/b;->i:I

    .line 50593827
    .line 50593828
    iput-object p3, p0, Lec/b;->k:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 50593829
    .line 50593830
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lec/b;->d:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lec/b;->d:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v1, "dyStyleSplitLine"

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    const/4 p1, 0x2

    .line 17170451
    return p1

    .line 17170452
    :cond_14
    iget-object v0, p0, Lec/b;->d:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const-string v1, "dyStyleUnavailableCardSplitLine"

    .line 17170463
    .line 17170464
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_28

    .line 17170469
    .line 17170470
    const/4 p1, 0x3

    .line 17170471
    return p1

    .line 17170472
    :cond_28
    iget-boolean v0, p0, Lec/b;->e:Z

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    if-eqz v0, :cond_9e

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lec/b;->d:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_40

    .line 17170493
    .line 17170494
    :goto_3e
    const/4 p1, 0x0

    .line 17170495
    goto :goto_9f

    .line 17170496
    :cond_40
    iget-object v0, p0, Lec/b;->d:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_3e

    .line 17170515
    :cond_53
    new-instance v0, Landroid/graphics/Paint;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget v3, p0, Lec/b;->h:I

    .line 17170521
    .line 17170522
    int-to-float v3, v3

    .line 17170523
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, p0, Lec/b;->d:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170533
    .line 17170534
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    iget v4, p0, Lec/b;->i:I

    .line 17170541
    .line 17170542
    int-to-float v4, v4

    .line 17170543
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v4, p0, Lec/b;->d:Ljava/util/List;

    .line 17170547
    .line 17170548
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    iget-object v0, p0, Lec/b;->f:Landroid/app/Activity;

    .line 17170563
    .line 17170564
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    int-to-float v0, v0

    .line 17170569
    sub-float/2addr v0, v3

    .line 17170570
    sub-float/2addr v0, p1

    .line 17170571
    iget-object p1, p0, Lec/b;->f:Landroid/app/Activity;

    .line 17170572
    .line 17170573
    const/high16 v3, 0x42480000    # 50.0f

    .line 17170574
    .line 17170575
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    int-to-float p1, p1

    .line 17170580
    cmpg-float p1, v0, p1

    .line 17170581
    .line 17170582
    if-gez p1, :cond_9a

    .line 17170583
    .line 17170584
    const/4 p1, 0x0

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 p1, 0x1

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_3e

    .line 17170590
    :cond_9e
    const/4 p1, 0x1

    .line 17170591
    :goto_9f
    if-eqz p1, :cond_a2

    .line 17170592
    .line 17170593
    return v1

    .line 17170594
    :cond_a2
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lec/b$a;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lec/b;->d:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Lec/b$a;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33751051
    .line 33751052
    .line 33751053
    instance-of v0, p1, Lec/b$d;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751059
    .line 33751060
    new-instance v0, Lec/a;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p2}, Lec/a;-><init>(Lec/b;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_4a

    .line 33882114
    .line 33882115
    const/4 v1, 0x2

    .line 33882116
    if-eq p2, v1, :cond_35

    .line 33882117
    .line 33882118
    const/4 v1, 0x3

    .line 33882119
    if-eq p2, v1, :cond_20

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const v1, 0x7f0502b9

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    new-instance p2, Lec/b$c;

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lec/b;->f:Landroid/app/Activity;

    .line 33882139
    .line 33882140
    invoke-direct {p2, v0, p1}, Lec/b$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_60

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const v1, 0x7f050337

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance p2, Lec/b$e;

    .line 33882160
    .line 33882161
    invoke-direct {p2, p1}, Lec/b$e;-><init>(Landroid/view/View;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_60

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const v1, 0x7f050335

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance p2, Lec/b$d;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p1}, Lec/b$d;-><init>(Landroid/view/View;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_60

    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const v1, 0x7f0502ba

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    new-instance p2, Lec/b$b;

    .line 33882202
    .line 33882203
    iget-object v0, p0, Lec/b;->f:Landroid/app/Activity;

    .line 33882204
    .line 33882205
    invoke-direct {p2, v0, p1}, Lec/b$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-object p2
.end method

.method public final p2()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :goto_3
    iget-object v3, p0, Lec/b;->d:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327686
    .line 327687
    .line 327688
    move-result v3

    .line 327689
    if-ge v1, v3, :cond_49

    .line 327690
    .line 327691
    iget-object v3, p0, Lec/b;->d:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327698
    .line 327699
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    return v4

    .line 327709
    :cond_1d
    iget-object v3, p0, Lec/b;->d:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327716
    .line 327717
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v5, "1"

    .line 327720
    .line 327721
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_46

    .line 327726
    .line 327727
    iget-object v3, p0, Lec/b;->d:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 327736
    .line 327737
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-nez v3, :cond_46

    .line 327744
    .line 327745
    add-int/lit8 v2, v2, 0x1

    .line 327746
    .line 327747
    if-le v2, v4, :cond_46

    .line 327748
    .line 327749
    return v4

    .line 327750
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 327751
    .line 327752
    goto :goto_3

    .line 327753
    :cond_49
    return v0
.end method

.method public final q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lec/b;->d:Ljava/util/List;

    .line 262146
    .line 262147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_21

    .line 262152
    .line 262153
    iget-object v1, p0, Lec/b;->d:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    iget-object v1, p0, Lec/b;->d:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 262175
    .line 262176
    goto :goto_1

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method
