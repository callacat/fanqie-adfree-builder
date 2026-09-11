## classes19/n55/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln55/e$b;

    .line 196616
    invoke-direct {v0}, Ln55/e$b;-><init>()V

    .line 196619
    sput-object v0, Ln55/e;->j:Ln55/e$b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AbsImcSplashView"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b33

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln55/e$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln55/e$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln55/e;->j:Ln55/e$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AbsImcSplashView"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ln55/e$c;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ln55/e$c;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p1, p0, Ln55/e;->a:Ln55/e$c;

    .line 33882120
    const v0, 0x7f0511a9

    .line 33882123
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    const p2, 0x7f110f0b

    .line 33882129
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882140
    iput-object p2, p0, Ln55/e;->b:Landroid/view/ViewGroup;

    .line 33882142
    const p2, 0x7f11170f

    .line 33882145
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882154
    iput-object p2, p0, Ln55/e;->c:Landroid/widget/FrameLayout;

    .line 33882156
    const p2, 0x7f1138c3

    .line 33882159
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p2, Landroid/widget/TextView;

    .line 33882168
    iput-object p2, p0, Ln55/e;->d:Landroid/widget/TextView;

    .line 33882170
    const p2, 0x7f11224e

    .line 33882173
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882182
    iput-object p2, p0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 33882184
    const p2, 0x7f113416

    .line 33882187
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast p2, Landroid/widget/TextView;

    .line 33882196
    iput-object p2, p0, Ln55/e;->f:Landroid/widget/TextView;

    .line 33882198
    iget-wide p1, p1, Ln55/e$c;->a:J

    .line 33882200
    const/16 v0, 0x3e8

    .line 33882202
    int-to-long v0, v0

    .line 33882203
    mul-long p1, p1, v0

    .line 33882205
    new-instance v0, Ln55/e$a;

    .line 33882207
    invoke-direct {v0, p1, p2, p0}, Ln55/e$a;-><init>(JLn55/e;)V

    .line 33882210
    iput-object v0, p0, Ln55/e;->g:Ln55/e$a;

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln55/e$c;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Ln55/e;->a:Ln55/e$c;

    .line 33882119
    .line 33882120
    const v0, 0x7f0511a9

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p2, 0x7f110f0b

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882139
    .line 33882140
    iput-object p2, p0, Ln55/e;->b:Landroid/view/ViewGroup;

    .line 33882141
    .line 33882142
    const p2, 0x7f11170f

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Ln55/e;->c:Landroid/widget/FrameLayout;

    .line 33882155
    .line 33882156
    const p2, 0x7f1138c3

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p2, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p2, p0, Ln55/e;->d:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    const p2, 0x7f11224e

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882181
    .line 33882182
    iput-object p2, p0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 33882183
    .line 33882184
    const p2, 0x7f113416

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    check-cast p2, Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    iput-object p2, p0, Ln55/e;->f:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iget-wide p1, p1, Ln55/e$c;->a:J

    .line 33882199
    .line 33882200
    const/16 v0, 0x3e8

    .line 33882201
    .line 33882202
    int-to-long v0, v0

    .line 33882203
    mul-long p1, p1, v0

    .line 33882204
    .line 33882205
    new-instance v0, Ln55/e$a;

    .line 33882206
    .line 33882207
    invoke-direct {v0, p1, p2, p0}, Ln55/e$a;-><init>(JLn55/e;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object v0, p0, Ln55/e;->g:Ln55/e$a;

    .line 33882211
    .line 33882212
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "[ImcSplashTrace][Step 16.1] onSplashClick, open jumpUrl="

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    iget-object v3, p0, Ln55/e;->a:Ln55/e$c;

    .line 327702
    iget-object v3, v3, Ln55/e$c;->c:Ljava/lang/String;

    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v3, ", activity="

    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v3, v3, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v4, "default"

    .line 327728
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-object v1, p0, Ln55/e;->a:Ln55/e$c;

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    iget-object v1, v1, Ln55/e$c;->c:Ljava/lang/String;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v3, "[ImcSplashTrace][Step 16.1] onSplashClick, open jumpUrl="

    .line 327696
    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, p0, Ln55/e;->a:Ln55/e$c;

    .line 327701
    .line 327702
    iget-object v3, v3, Ln55/e$c;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v3, ", activity="

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v3, v3, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v4, "default"

    .line 327727
    .line 327728
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Ln55/e;->a:Ln55/e$c;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    iget-object v1, v1, Ln55/e$c;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Ln55/e;->h:Z

    .line 196611
    iget-object v0, p0, Ln55/e;->g:Ln55/e$a;

    .line 196613
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196616
    iget-object v0, p0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196623
    :cond_f
    sget-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v2, "default"

    .line 196634
    const-string v3, "[ImcSplashTrace][Step 17.1] release call skipRunner"

    .line 196636
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Ln55/e;->h:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Ln55/e;->g:Ln55/e$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v2, "default"

    .line 196633
    .line 196634
    const-string v3, "[ImcSplashTrace][Step 17.1] release call skipRunner"

    .line 196635
    .line 196636
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final getLlClickHotArea()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getLlClickHotArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLlClickHotArea()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSplashData()Ln55/e$c;
[MOD-CHANGED]
.method public final getSplashData()Ln55/e$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/e;->a:Ln55/e$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplashData()Ln55/e$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/e;->a:Ln55/e$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvAdTag()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvAdTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/e;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvAdTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln55/e;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "default"

    .line 262158
    const-string v3, "[ImcSplashTrace][Step 14.5] onAttachedToWindow, view is attached and onSplashShow will be called"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    invoke-virtual {p0}, Ln55/e;->b()V

    .line 262166
    new-instance v0, Ln55/a;

    .line 262168
    invoke-direct {v0, p0}, Ln55/a;-><init>(Ln55/e;)V

    .line 262171
    iget-object v1, p0, Ln55/e;->a:Ln55/e$c;

    .line 262173
    iget-wide v1, v1, Ln55/e$c;->a:J

    .line 262175
    const/4 v3, 0x4

    .line 262176
    int-to-long v3, v3

    .line 262177
    add-long/2addr v1, v3

    .line 262178
    const/16 v3, 0x3e8

    .line 262180
    int-to-long v3, v3

    .line 262181
    mul-long v1, v1, v3

    .line 262183
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "default"

    .line 262157
    .line 262158
    const-string v3, "[ImcSplashTrace][Step 14.5] onAttachedToWindow, view is attached and onSplashShow will be called"

    .line 262159
    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Ln55/e;->b()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Ln55/a;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Ln55/a;-><init>(Ln55/e;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Ln55/e;->a:Ln55/e$c;

    .line 262172
    .line 262173
    iget-wide v1, v1, Ln55/e$c;->a:J

    .line 262174
    .line 262175
    const/4 v3, 0x4

    .line 262176
    int-to-long v3, v3

    .line 262177
    add-long/2addr v1, v3

    .line 262178
    const/16 v3, 0x3e8

    .line 262179
    .line 262180
    int-to-long v3, v3

    .line 262181
    mul-long v1, v1, v3

    .line 262182
    .line 262183
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final setCountDownFinish(Z)V
[MOD-CHANGED]
.method public final setCountDownFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ln55/e;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountDownFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ln55/e;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRunner(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setRunner(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "default"

    .line 16973838
    const-string v3, "[ImcSplashTrace][Step 12.4] setRunner from host container"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iput-object p1, p0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setRunner(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "default"

    .line 16973837
    .line 16973838
    const-string v3, "[ImcSplashTrace][Step 12.4] setRunner from host container"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 16973844
    .line 16973845
    return-void
.end method


