## classes6/b16/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 p2, 0x0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    const-string p2, ""

    .line 33882122
    iput-object p2, p0, Lb16/c;->f:Ljava/lang/String;

    .line 33882124
    const v0, 0x7f050281

    .line 33882127
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882130
    const p1, 0x7f11368a

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882142
    iput-object p1, p0, Lb16/c;->d:Landroid/widget/TextView;

    .line 33882144
    const v0, 0x7f111d68

    .line 33882147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast v0, Landroid/widget/ImageView;

    .line 33882156
    iput-object v0, p0, Lb16/c;->e:Landroid/widget/ImageView;

    .line 33882158
    sget-object p2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object p2, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    new-instance p1, Lb16/b;

    .line 33882170
    invoke-direct {p1}, Lb16/b;-><init>()V

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p2, 0x0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string p2, ""

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lb16/c;->f:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const v0, 0x7f050281

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    const p1, 0x7f11368a

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lb16/c;->d:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    const v0, 0x7f111d68

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast v0, Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    iput-object v0, p0, Lb16/c;->e:Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p2, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p1, Lb16/b;

    .line 33882169
    .line 33882170
    invoke-direct {p1}, Lb16/b;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x20

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33619973
    move-result p1

    .line 33619974
    int-to-float p1, p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x20

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    int-to-float p1, p1

    .line 33619975
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_1f

    .line 17039366
    iget-object p1, p0, Lb16/c;->d:Landroid/widget/TextView;

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f0d053d

    .line 17039375
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    iget-object p1, p0, Lb16/c;->e:Landroid/widget/ImageView;

    .line 17039384
    const v0, 0x7f021bbb

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039390
    goto :goto_37

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lb16/c;->d:Landroid/widget/TextView;

    .line 17039393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v0

    .line 17039397
    const v1, 0x7f0d006b

    .line 17039400
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039407
    iget-object p1, p0, Lb16/c;->e:Landroid/widget/ImageView;

    .line 17039409
    const v0, 0x7f021bba

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_1f

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lb16/c;->d:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f0d053d

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lb16/c;->e:Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    const v0, 0x7f021bbb

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_37

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lb16/c;->d:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const v1, 0x7f0d006b

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lb16/c;->e:Landroid/widget/ImageView;

    .line 17039408
    .line 17039409
    const v0, 0x7f021bba

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 327688
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lkc4/w;->g()Ljava/lang/Long;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, ""

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327710
    move-result-wide v3

    .line 327711
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 327713
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 327715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "end_card_read_time"

    .line 327724
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 327726
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327729
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327732
    iget-object v1, p0, Lb16/c;->f:Ljava/lang/String;

    .line 327734
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 327736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_6c

    .line 327742
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 327744
    iput-object v1, p0, Lb16/c;->f:Ljava/lang/String;

    .line 327746
    const-string v1, "reader_chapter_"

    .line 327748
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->f(Ljava/lang/String;)V

    .line 327751
    const-string v1, "group_end"

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    const-string v0, "novel_vip"

    .line 327763
    new-instance v2, Lorg/json/JSONObject;

    .line 327765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327768
    :try_start_58
    const-string v3, "activity_name"

    .line 327770
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    const-string v0, "reader_position"

    .line 327775
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_62} :catch_63

    .line 327778
    goto :goto_67

    .line 327779
    :catch_63
    move-exception v0

    .line 327780
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327783
    :goto_67
    const-string v0, "reader_fisson_entrance_show"

    .line 327785
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lkc4/w;->g()Ljava/lang/Long;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v3

    .line 327711
    sput-wide v3, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 327712
    .line 327713
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "end_card_read_time"

    .line 327723
    .line 327724
    sget-wide v3, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 327725
    .line 327726
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lb16/c;->f:Ljava/lang/String;

    .line 327733
    .line 327734
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_6c

    .line 327741
    .line 327742
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v1, p0, Lb16/c;->f:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v1, "reader_chapter_"

    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->f(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "group_end"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "novel_vip"

    .line 327762
    .line 327763
    new-instance v2, Lorg/json/JSONObject;

    .line 327764
    .line 327765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    :try_start_58
    const-string v3, "activity_name"

    .line 327769
    .line 327770
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "reader_position"

    .line 327774
    .line 327775
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_62} :catch_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_67

    .line 327779
    :catch_63
    move-exception v0

    .line 327780
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    const-string v0, "reader_fisson_entrance_show"

    .line 327784
    .line 327785
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


