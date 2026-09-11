## classes6/com/dragon/read/polaris/video/i0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 151257088
    invoke-static {p1, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    const/4 v0, 0x0

    .line 151257092
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151257095
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i0;->a:Ljava/lang/String;

    .line 151257097
    iput-object p3, p0, Lcom/dragon/read/polaris/video/i0;->b:Ljava/lang/String;

    .line 151257099
    iput-object p4, p0, Lcom/dragon/read/polaris/video/i0;->c:Ljava/lang/String;

    .line 151257101
    iput-object p5, p0, Lcom/dragon/read/polaris/video/i0;->d:Ljava/lang/String;

    .line 151257103
    iput-object p6, p0, Lcom/dragon/read/polaris/video/i0;->e:Ljava/lang/String;

    .line 151257105
    iput-object p7, p0, Lcom/dragon/read/polaris/video/i0;->f:Loy5/b;

    .line 151257107
    iput-object p8, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 151257109
    iput-object p9, p0, Lcom/dragon/read/polaris/video/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 151257111
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 151257113
    const-string p2, "GoldCoinTimeCounterView"

    .line 151257115
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 151257118
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 151257120
    invoke-direct {p0}, Lcom/dragon/read/polaris/video/i0;->getProgressBarDelegate()Lf12/a;

    .line 151257123
    move-result-object p1

    .line 151257124
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 151257126
    const p2, 0x7f1118ef

    .line 151257129
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 151257132
    if-eqz p1, :cond_32

    .line 151257134
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 151257137
    move-result-object v0

    .line 151257138
    :cond_32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151257141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 151257088
    invoke-static {p1, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    const/4 v0, 0x0

    .line 151257092
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151257093
    .line 151257094
    .line 151257095
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i0;->a:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p3, p0, Lcom/dragon/read/polaris/video/i0;->b:Ljava/lang/String;

    .line 151257098
    .line 151257099
    iput-object p4, p0, Lcom/dragon/read/polaris/video/i0;->c:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput-object p5, p0, Lcom/dragon/read/polaris/video/i0;->d:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p6, p0, Lcom/dragon/read/polaris/video/i0;->e:Ljava/lang/String;

    .line 151257104
    .line 151257105
    iput-object p7, p0, Lcom/dragon/read/polaris/video/i0;->f:Loy5/b;

    .line 151257106
    .line 151257107
    iput-object p8, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 151257108
    .line 151257109
    iput-object p9, p0, Lcom/dragon/read/polaris/video/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 151257110
    .line 151257111
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 151257112
    .line 151257113
    const-string p2, "GoldCoinTimeCounterView"

    .line 151257114
    .line 151257115
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 151257116
    .line 151257117
    .line 151257118
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 151257119
    .line 151257120
    invoke-direct {p0}, Lcom/dragon/read/polaris/video/i0;->getProgressBarDelegate()Lf12/a;

    .line 151257121
    .line 151257122
    .line 151257123
    move-result-object p1

    .line 151257124
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 151257125
    .line 151257126
    const p2, 0x7f1118ef

    .line 151257127
    .line 151257128
    .line 151257129
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 151257130
    .line 151257131
    .line 151257132
    if-eqz p1, :cond_32

    .line 151257133
    .line 151257134
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 151257135
    .line 151257136
    .line 151257137
    move-result-object v0

    .line 151257138
    :cond_32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151257139
    .line 151257140
    .line 151257141
    return-void
.end method


.method private final getProgressBarDelegate()Lf12/a;
[MOD-CHANGED]
.method private final getProgressBarDelegate()Lf12/a;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, ""

    .line 262158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 262163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lg12/d;

    .line 262169
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;->getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lf12/a;->b()Lt12/d;

    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f113c5e

    .line 262180
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 262183
    new-instance v1, Lcom/dragon/read/polaris/video/i0$a;

    .line 262185
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/i0$a;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 262188
    invoke-interface {v0, v1}, Lf12/a;->d(Loy5/b;)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getProgressBarDelegate()Lf12/a;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lg12/d;

    .line 262168
    .line 262169
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;->getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lf12/a;->b()Lt12/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f113c5e

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/polaris/video/i0$a;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/i0$a;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Lf12/a;->d(Loy5/b;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, " onHolderSelected"

    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "growth"

    .line 327708
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327716
    const-string v1, "name"

    .line 327718
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->a:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v1, "position"

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->b:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    const-string v1, "material_id"

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->e:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    const-string v1, "related_material_id"

    .line 327739
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->c:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    const-string v1, "book_id"

    .line 327746
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->d:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    const-string v1, "timer_show"

    .line 327753
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string v2, " onHolderSelected"

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "growth"

    .line 327707
    .line 327708
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "name"

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "position"

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "material_id"

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->e:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "related_material_id"

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "book_id"

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->d:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "timer_show"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, " onHolderUnselected"

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v3, "growth"

    .line 196636
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v2, " onHolderUnselected"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v3, "growth"

    .line 196635
    .line 196636
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public getCounterHostType()Ljava/lang/String;
[MOD-CHANGED]
.method public getCounterHostType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lg12/d;

    .line 131080
    iget-object v0, v0, Lg12/d;->f:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCounterHostType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lg12/d;

    .line 131079
    .line 131080
    iget-object v0, v0, Lg12/d;->f:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, " hide"

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v3, "growth"

    .line 196636
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v2, " hide"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v3, "growth"

    .line 196635
    .line 196636
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final invalidatePolarisProgress(Lg12/b;)V
[MOD-CHANGED]
.method public final invalidatePolarisProgress(Lg12/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "invalidatePolarisProgress: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "growth"

    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104929
    if-eqz v1, :cond_6a

    .line 17104931
    iget-object v1, p1, Lg12/b;->f:Ljava/lang/String;

    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 17104935
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lg12/d;

    .line 17104941
    iget-object v2, v2, Lg12/d;->f:Ljava/lang/String;

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-boolean v1, p1, Lg12/b;->a:Z

    .line 17104952
    if-nez v1, :cond_58

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104956
    iget v2, p1, Lg12/b;->b:F

    .line 17104958
    iget-object v3, p1, Lg12/b;->c:Ljava/lang/String;

    .line 17104960
    iget-boolean v4, p1, Lg12/b;->d:Z

    .line 17104962
    iget-object p1, p1, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17104964
    invoke-interface {v1, v2, v3, v4, p1}, Lf12/a;->e(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lg12/f;

    .line 17104981
    invoke-interface {p1, v0}, Lf12/a;->a(Lg12/f;)V

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104986
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lt12/d;->requestLayout()V

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104995
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lt12/d;->invalidate()V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidatePolarisProgress(Lg12/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "invalidatePolarisProgress: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "growth"

    .line 17104923
    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_6a

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lg12/b;->f:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i0;->g:Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lg12/d;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lg12/d;->f:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-boolean v1, p1, Lg12/b;->a:Z

    .line 17104951
    .line 17104952
    if-nez v1, :cond_58

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104955
    .line 17104956
    iget v2, p1, Lg12/b;->b:F

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lg12/b;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-boolean v4, p1, Lg12/b;->d:Z

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17104963
    .line 17104964
    invoke-interface {v1, v2, v3, v4, p1}, Lf12/a;->e(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104970
    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lg12/f;

    .line 17104980
    .line 17104981
    invoke-interface {p1, v0}, Lf12/a;->a(Lg12/f;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lt12/d;->requestLayout()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/polaris/video/i0;->j:Lf12/a;

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lf12/a;->b()Lt12/d;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lt12/d;->invalidate()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, " show"

    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v3, "growth"

    .line 196636
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v2, " show"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v3, "growth"

    .line 196635
    .line 196636
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


