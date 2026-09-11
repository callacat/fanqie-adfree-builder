## classes6/com/dragon/read/push/a2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f05130f

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f11005b

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/push/a2;->a:Landroid/widget/TextView;

    .line 17039390
    const p1, 0x7f112862

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/push/a2;->b:Landroid/widget/TextView;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f05130f

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    const p1, 0x7f11005b

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/push/a2;->a:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const p1, 0x7f112862

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/push/a2;->b:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public static a(Lcom/dragon/read/push/PushData;Lcom/dragon/read/push/a2;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/push/PushData;Lcom/dragon/read/push/a2;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/push/PushData;->getOnClickAction()Lcom/dragon/read/base/util/callback/Callback;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_9

    .line 33751046
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33751049
    :cond_9
    invoke-direct {p1}, Lcom/dragon/read/push/a2;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 33751052
    move-result-object p0

    .line 33751053
    const-string v0, "inner_push_click"

    .line 33751055
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    iget-object p0, p1, Lcom/dragon/read/push/a2;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 33751060
    if-eqz p0, :cond_19

    .line 33751062
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/push/PushData;Lcom/dragon/read/push/a2;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/push/PushData;->getOnClickAction()Lcom/dragon/read/base/util/callback/Callback;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_9

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    invoke-direct {p1}, Lcom/dragon/read/push/a2;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const-string v0, "inner_push_click"

    .line 33751054
    .line 33751055
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p0, p1, Lcom/dragon/read/push/a2;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 33751059
    .line 33751060
    if-eqz p0, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method private final getReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_a

    .line 327688
    const/4 v0, -0x1

    .line 327689
    goto :goto_12

    .line 327690
    :cond_a
    sget-object v1, Lcom/dragon/read/push/a2$a;->a:[I

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v0

    .line 327696
    aget v0, v1, v0

    .line 327698
    :goto_12
    const-string v1, "store"

    .line 327700
    packed-switch v0, :pswitch_data_46

    .line 327703
    goto :goto_2c

    .line 327704
    :pswitch_18
    const-string v1, "series"

    .line 327706
    goto :goto_2c

    .line 327707
    :pswitch_1b
    const-string v1, "ugc"

    .line 327709
    goto :goto_2c

    .line 327710
    :pswitch_1e
    const-string v1, "shop"

    .line 327712
    goto :goto_2c

    .line 327713
    :pswitch_21
    const-string v1, "mine"

    .line 327715
    goto :goto_2c

    .line 327716
    :pswitch_24
    const-string v1, "bookshelf"

    .line 327718
    goto :goto_2c

    .line 327719
    :pswitch_27
    const-string v1, "goldcoin"

    .line 327721
    goto :goto_2c

    .line 327722
    :pswitch_2a
    const-string v1, "category"

    .line 327724
    :goto_2c
    :pswitch_2c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/push/a2;->d:Lcom/dragon/read/push/PushData;

    .line 327731
    if-eqz v2, :cond_3a

    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/push/PushData;->getPushType()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    const-string v3, "push_type"

    .line 327741
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    const-string v2, "tab_name"

    .line 327746
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    return-object v0

    .line 327750
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, -0x1

    .line 327689
    goto :goto_12

    .line 327690
    :cond_a
    sget-object v1, Lcom/dragon/read/push/a2$a;->a:[I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    aget v0, v1, v0

    .line 327697
    .line 327698
    :goto_12
    const-string v1, "store"

    .line 327699
    .line 327700
    packed-switch v0, :pswitch_data_46

    .line 327701
    .line 327702
    .line 327703
    goto :goto_2c

    .line 327704
    :pswitch_18
    const-string v1, "series"

    .line 327705
    .line 327706
    goto :goto_2c

    .line 327707
    :pswitch_1b
    const-string v1, "ugc"

    .line 327708
    .line 327709
    goto :goto_2c

    .line 327710
    :pswitch_1e
    const-string v1, "shop"

    .line 327711
    .line 327712
    goto :goto_2c

    .line 327713
    :pswitch_21
    const-string v1, "mine"

    .line 327714
    .line 327715
    goto :goto_2c

    .line 327716
    :pswitch_24
    const-string v1, "bookshelf"

    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :pswitch_27
    const-string v1, "goldcoin"

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :pswitch_2a
    const-string v1, "category"

    .line 327723
    .line 327724
    :goto_2c
    :pswitch_2c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/push/a2;->d:Lcom/dragon/read/push/PushData;

    .line 327730
    .line 327731
    if-eqz v2, :cond_3a

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/push/PushData;->getPushType()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    const-string v3, "push_type"

    .line 327740
    .line 327741
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, "tab_name"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    return-object v0

    .line 327750
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


.method public final getOnClick()Lcom/dragon/read/base/util/callback/Callback;
[MOD-CHANGED]
.method public final getOnClick()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/push/a2;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClick()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/push/a2;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    const-string v0, "inner_push_show"

    .line 131077
    invoke-direct {p0}, Lcom/dragon/read/push/a2;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "inner_push_show"

    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/dragon/read/push/a2;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final setOnClick(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setOnClick(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/push/a2;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClick(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/push/a2;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/push/a2;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/push/a2;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


