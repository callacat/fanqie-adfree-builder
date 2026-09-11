## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2.smali
# added=0 removed=0 changed=94

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9168f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    move-result-object v0

    .line 327690
    const/high16 v1, 0x41800000    # 16.0f

    .line 327692
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327695
    move-result v0

    .line 327696
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    move-result-object v0

    .line 327702
    const/high16 v2, 0x41400000    # 12.0f

    .line 327704
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    move-result-object v0

    .line 327724
    const/high16 v1, 0x41600000    # 14.0f

    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    move-result v0

    .line 327730
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327739
    move-result v0

    .line 327740
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v0

    .line 327746
    const/high16 v1, 0x41f00000    # 30.0f

    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327751
    move-result v0

    .line 327752
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n:I

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9168f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/high16 v1, 0x41800000    # 16.0f

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/high16 v2, 0x41400000    # 12.0f

    .line 327703
    .line 327704
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const/high16 v1, 0x41600000    # 14.0f

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const/high16 v1, 0x41f00000    # 30.0f

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n:I

    .line 327753
    .line 327754
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q2(Landroid/view/View;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q2(Landroid/view/View;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50462723
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q2(Landroid/view/View;)V

    .line 50462726
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e:Lcom/dragon/read/base/impression/c;

    .line 50462728
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50462730
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q2(Landroid/view/View;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e:Lcom/dragon/read/base/impression/c;

    .line 50462727
    .line 50462728
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50462729
    .line 50462730
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-direct {p0, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-direct {p0, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public static E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 50462722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    move-object p2, p1

    .line 50462730
    :goto_a
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-eqz v0, :cond_9

    .line 50462727
    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    move-object p2, p1

    .line 50462730
    :goto_a
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static I2(I)I
[MOD-CHANGED]
.method public static I2(I)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, v0, :cond_7

    .line 17039363
    const p0, 0x7f0d002a

    .line 17039366
    goto :goto_22

    .line 17039367
    :cond_7
    const/4 v0, 0x2

    .line 17039368
    if-ne p0, v0, :cond_e

    .line 17039370
    const p0, 0x7f0d0e94

    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_15

    .line 17039377
    const p0, 0x7f0d0e95

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1f

    .line 17039387
    const p0, 0x7f0d0e96

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const p0, 0x7f0d0e97

    .line 17039394
    :goto_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method public static I2(I)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, v0, :cond_7

    .line 17039362
    .line 17039363
    const p0, 0x7f0d002a

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_22

    .line 17039367
    :cond_7
    const/4 v0, 0x2

    .line 17039368
    if-ne p0, v0, :cond_e

    .line 17039369
    .line 17039370
    const p0, 0x7f0d0e94

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_15

    .line 17039376
    .line 17039377
    const p0, 0x7f0d0e95

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1f

    .line 17039386
    .line 17039387
    const p0, 0x7f0d0e96

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const p0, 0x7f0d0e97

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


.method public static J2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static J2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_59

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    sparse-switch v0, :sswitch_data_5c

    .line 17104906
    goto :goto_41

    .line 17104907
    :sswitch_b
    const-string v0, "exclusive"

    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104915
    goto :goto_41

    .line 17104916
    :cond_14
    const/4 v1, 0x4

    .line 17104917
    goto :goto_41

    .line 17104918
    :sswitch_16
    const-string v0, "comic"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_41

    .line 17104927
    :cond_1f
    const/4 v1, 0x3

    .line 17104928
    goto :goto_41

    .line 17104929
    :sswitch_21
    const-string v0, "authorize_type"

    .line 17104931
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    const/4 v1, 0x2

    .line 17104939
    goto :goto_41

    .line 17104940
    :sswitch_2c
    const-string v0, "read"

    .line 17104942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result p0

    .line 17104946
    if-nez p0, :cond_35

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    goto :goto_41

    .line 17104951
    :sswitch_37
    const-string v0, "browse"

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p0

    .line 17104957
    if-nez p0, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    packed-switch v1, :pswitch_data_72

    .line 17104964
    goto :goto_59

    .line 17104965
    :pswitch_45
    const-string/jumbo p0, "\u72ec\u5bb6"

    .line 17104968
    return-object p0

    .line 17104969
    :pswitch_49
    const-string/jumbo p0, "\u6f2b\u753b"

    .line 17104972
    return-object p0

    .line 17104973
    :pswitch_4d
    const-string/jumbo p0, "\u539f\u521b"

    .line 17104976
    return-object p0

    .line 17104977
    :pswitch_51
    const-string/jumbo p0, "\u8bfb\u8fc7"

    .line 17104980
    return-object p0

    .line 17104981
    :pswitch_55
    const-string/jumbo p0, "\u6d4f\u89c8\u8fc7"

    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 17104986
    return-object p0

    nop

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x524a5976 -> :sswitch_37
        0x355996 -> :sswitch_2c
        0x582c9d0 -> :sswitch_21
        0x5a7325b -> :sswitch_16
        0x6487be9e -> :sswitch_b
    .end sparse-switch

    .line 17105010
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static J2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_59

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    sparse-switch v0, :sswitch_data_5c

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_41

    .line 17104907
    :sswitch_b
    const-string v0, "exclusive"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_41

    .line 17104916
    :cond_14
    const/4 v1, 0x4

    .line 17104917
    goto :goto_41

    .line 17104918
    :sswitch_16
    const-string v0, "comic"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_41

    .line 17104927
    :cond_1f
    const/4 v1, 0x3

    .line 17104928
    goto :goto_41

    .line 17104929
    :sswitch_21
    const-string v0, "authorize_type"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    const/4 v1, 0x2

    .line 17104939
    goto :goto_41

    .line 17104940
    :sswitch_2c
    const-string v0, "read"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-nez p0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    goto :goto_41

    .line 17104951
    :sswitch_37
    const-string v0, "browse"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    if-nez p0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    packed-switch v1, :pswitch_data_72

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_59

    .line 17104965
    :pswitch_45
    const-string/jumbo p0, "\u72ec\u5bb6"

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :pswitch_49
    const-string/jumbo p0, "\u6f2b\u753b"

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :pswitch_4d
    const-string/jumbo p0, "\u539f\u521b"

    .line 17104974
    .line 17104975
    .line 17104976
    return-object p0

    .line 17104977
    :pswitch_51
    const-string/jumbo p0, "\u8bfb\u8fc7"

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p0

    .line 17104981
    :pswitch_55
    const-string/jumbo p0, "\u6d4f\u89c8\u8fc7"

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 17104986
    return-object p0

    .line 17104987
    nop

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x524a5976 -> :sswitch_37
        0x355996 -> :sswitch_2c
        0x582c9d0 -> :sswitch_21
        0x5a7325b -> :sswitch_16
        0x6487be9e -> :sswitch_b
    .end sparse-switch

    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    .line 17105001
    .line 17105002
    .line 17105003
    .line 17105004
    .line 17105005
    .line 17105006
    .line 17105007
    .line 17105008
    .line 17105009
    .line 17105010
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
    .end packed-switch
.end method


.method public static c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V
[MOD-CHANGED]
.method public static c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50724866
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 50724869
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724871
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 50724874
    move-result v1

    .line 50724875
    if-eqz v1, :cond_16

    .line 50724877
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724879
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724882
    move-result v1

    .line 50724883
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 50724886
    :cond_16
    iget-object v1, p2, Lb37/p;->a:Ljava/lang/String;

    .line 50724888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_3c

    .line 50724894
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 50724896
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    move-result v1

    .line 50724900
    if-nez v1, :cond_3c

    .line 50724902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724907
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 50724909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    const-string/jumbo v2, "\u5206"

    .line 50724915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object v1

    .line 50724922
    iput-object v1, p2, Lb37/p;->a:Ljava/lang/String;

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 50724927
    move-result v1

    .line 50724928
    const/4 v2, 0x1

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz v1, :cond_4c

    .line 50724932
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_4c

    .line 50724938
    const/4 v1, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v1, 0x0

    .line 50724941
    :goto_4d
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 50724944
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 50724946
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 50724949
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724951
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724954
    move-result p2

    .line 50724955
    if-eqz p2, :cond_7c

    .line 50724957
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50724960
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724962
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50724965
    move-result p0

    .line 50724966
    if-eqz p0, :cond_72

    .line 50724968
    const p0, 0x7f020053

    .line 50724971
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50724974
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50724977
    goto :goto_7f

    .line 50724978
    :cond_72
    const p0, 0x7f020052

    .line 50724981
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50724984
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50724991
    :goto_7f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724994
    move-result p0

    .line 50724995
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public static c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50724865
    .line 50724866
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    if-eqz v1, :cond_16

    .line 50724876
    .line 50724877
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 50724884
    .line 50724885
    .line 50724886
    :cond_16
    iget-object v1, p2, Lb37/p;->a:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_3c

    .line 50724893
    .line 50724894
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 50724895
    .line 50724896
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    if-nez v1, :cond_3c

    .line 50724901
    .line 50724902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string/jumbo v2, "\u5206"

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    iput-object v1, p2, Lb37/p;->a:Ljava/lang/String;

    .line 50724923
    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    const/4 v2, 0x1

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz v1, :cond_4c

    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v1, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v1, 0x0

    .line 50724941
    :goto_4d
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    if-eqz p2, :cond_7c

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p0

    .line 50724966
    if-eqz p0, :cond_72

    .line 50724967
    .line 50724968
    const p0, 0x7f020053

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_7f

    .line 50724978
    :cond_72
    const p0, 0x7f020052

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p0

    .line 50724995
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public static d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V
[MOD-CHANGED]
.method public static d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50659330
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 50659333
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_16

    .line 50659341
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659343
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50659346
    move-result v1

    .line 50659347
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 50659350
    :cond_16
    if-eqz p2, :cond_26

    .line 50659352
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 50659354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    move-result p2

    .line 50659358
    if-nez p2, :cond_26

    .line 50659360
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 50659362
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50659365
    goto :goto_2b

    .line 50659366
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50659371
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 50659374
    move-result p2

    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    const/4 v2, 0x0

    .line 50659377
    if-eqz p2, :cond_3b

    .line 50659379
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 50659382
    move-result p2

    .line 50659383
    if-eqz p2, :cond_3b

    .line 50659385
    const/4 p2, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 50659391
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659393
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_69

    .line 50659399
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50659402
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659404
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50659407
    move-result p0

    .line 50659408
    if-eqz p0, :cond_5c

    .line 50659410
    const p0, 0x7f020053

    .line 50659413
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50659416
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50659419
    goto :goto_65

    .line 50659420
    :cond_5c
    const p0, 0x7f020052

    .line 50659423
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50659426
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50659429
    :goto_65
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onAudioBookCoverShown()V

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50659436
    :goto_6c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659439
    move-result p0

    .line 50659440
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public static d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50659329
    .line 50659330
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659334
    .line 50659335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_16

    .line 50659340
    .line 50659341
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    if-eqz p2, :cond_26

    .line 50659351
    .line 50659352
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    if-nez p2, :cond_26

    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_2b

    .line 50659366
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    const/4 v2, 0x0

    .line 50659377
    if-eqz p2, :cond_3b

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-eqz p2, :cond_3b

    .line 50659384
    .line 50659385
    const/4 p2, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_69

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659403
    .line 50659404
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    if-eqz p0, :cond_5c

    .line 50659409
    .line 50659410
    const p0, 0x7f020053

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_65

    .line 50659420
    :cond_5c
    const p0, 0x7f020052

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onAudioBookCoverShown()V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p0

    .line 50659440
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


.method public static g3(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static g3(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string/jumbo v1, "type"

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "string"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/String;

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object v0, v1, v2

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    aput-object p0, v1, v0

    .line 17039394
    const-string p0, "book_mall_cell"

    .line 17039396
    const-string v0, "click cell cellType\uff1a%s , cellName: %s"

    .line 17039398
    const-string v2, "deliver"

    .line 17039400
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static g3(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string/jumbo v1, "type"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "string"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object v0, v1, v2

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    aput-object p0, v1, v0

    .line 17039393
    .line 17039394
    const-string p0, "book_mall_cell"

    .line 17039395
    .line 17039396
    const-string v0, "click cell cellType\uff1a%s , cellName: %s"

    .line 17039397
    .line 17039398
    const-string v2, "deliver"

    .line 17039399
    .line 17039400
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static p2()Z
[MOD-CHANGED]
.method public static p2()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static p2()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
[MOD-CHANGED]
.method public static t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_45

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_45

    .line 33882117
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882119
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882121
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882124
    move-result p0

    .line 33882125
    if-nez p0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882130
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->isBookStoreAudioPlayIconExpandHotZone()Z

    .line 33882133
    move-result p0

    .line 33882134
    if-nez p0, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    const p0, 0x7f11174e

    .line 33882140
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33882146
    if-eqz p0, :cond_45

    .line 33882148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_45

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/view/View;

    .line 33882161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v0

    .line 33882165
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882167
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882170
    move-result v0

    .line 33882171
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;

    .line 33882173
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;-><init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V

    .line 33882176
    const-wide/16 v2, 0x12c

    .line 33882178
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_45

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_45

    .line 33882117
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882118
    .line 33882119
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p0

    .line 33882125
    if-nez p0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->isBookStoreAudioPlayIconExpandHotZone()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    if-nez p0, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    const p0, 0x7f11174e

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33882145
    .line 33882146
    if-eqz p0, :cond_45

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_45

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/view/View;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882166
    .line 33882167
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;

    .line 33882172
    .line 33882173
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;-><init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const-wide/16 v2, 0x12c

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public A2()Ljava/lang/String;
[MOD-CHANGED]
.method public A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p4

    .line 67239940
    move-object v4, p2

    .line 67239941
    move-object v5, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p4

    .line 67239940
    move-object v4, p2

    .line 67239941
    move-object v5, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public C2()Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;
[MOD-CHANGED]
.method public C2()Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM_NO_MARGIN:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public C2()Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM_NO_MARGIN:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148232
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148237
    iget-object v1, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148239
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148242
    move-result v0

    .line 84148243
    if-eqz v0, :cond_27

    .line 84148245
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148248
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;

    .line 84148250
    move-object v1, v0

    .line 84148251
    move-object v2, p2

    .line 84148252
    move-object v3, p3

    .line 84148253
    move-object v4, p0

    .line 84148254
    move-object v5, p4

    .line 84148255
    move-object v6, p5

    .line 84148256
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;-><init>(Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148266
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148231
    .line 84148232
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148233
    .line 84148234
    .line 84148235
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148236
    .line 84148237
    iget-object v1, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148238
    .line 84148239
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v0

    .line 84148243
    if-eqz v0, :cond_27

    .line 84148244
    .line 84148245
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148246
    .line 84148247
    .line 84148248
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;

    .line 84148249
    .line 84148250
    move-object v1, v0

    .line 84148251
    move-object v2, p2

    .line 84148252
    move-object v3, p3

    .line 84148253
    move-object v4, p0

    .line 84148254
    move-object v5, p4

    .line 84148255
    move-object v6, p5

    .line 84148256
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;-><init>(Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148260
    .line 84148261
    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :goto_2a
    return-void
.end method


.method public final E2()I
[MOD-CHANGED]
.method public final E2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final E2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

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
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 131079
    .line 131080
    return v0
.end method


.method public F2()I
[MOD-CHANGED]
.method public F2()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 262150
    if-eqz v0, :cond_32

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 262154
    if-eqz v0, :cond_29

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0xf

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-ge v1, v0, :cond_29

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 262171
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    instance-of v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262181
    return v1

    .line 262182
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 262191
    iget v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 262193
    return v0

    .line 262194
    :cond_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262197
    move-result v0

    .line 262198
    add-int/lit8 v0, v0, 0x1

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public F2()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_32

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 262153
    .line 262154
    if-eqz v0, :cond_29

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0xf

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-ge v1, v0, :cond_29

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    instance-of v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    return v1

    .line 262182
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 262190
    .line 262191
    iget v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 262192
    .line 262193
    return v0

    .line 262194
    :cond_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    add-int/lit8 v0, v0, 0x1

    .line 262199
    .line 262200
    return v0
.end method


.method public final F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l2;

    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l2;-><init>()V

    .line 33685509
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l2;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l2;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final G2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final G2()Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_10

    .line 327688
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327696
    :cond_10
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "tab_name"

    .line 327702
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v3, "parent_type"

    .line 327708
    const-string v4, "novel"

    .line 327710
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, "string"

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v1, :cond_33

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const-string v1, "store"

    .line 327733
    :goto_35
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "module_name"

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "category_name"

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327763
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327765
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "card_id"

    .line 327771
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327778
    move-result-wide v2

    .line 327779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327782
    move-result-object v2

    .line 327783
    const-string v3, "bookstore_id"

    .line 327785
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G2()Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_10

    .line 327687
    .line 327688
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "tab_name"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v3, "parent_type"

    .line 327707
    .line 327708
    const-string v4, "novel"

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, "string"

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v1, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const-string v1, "store"

    .line 327732
    .line 327733
    :goto_35
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "module_name"

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "category_name"

    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327762
    .line 327763
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327764
    .line 327765
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "card_id"

    .line 327770
    .line 327771
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v2

    .line 327779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    const-string v3, "bookstore_id"

    .line 327784
    .line 327785
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public final G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V
[MOD-CHANGED]
.method public final G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50528262
    if-eqz v0, :cond_f

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50528268
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50528271
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528273
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;

    .line 50528275
    invoke-direct {v1, p2, p0, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_f

    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528272
    .line 50528273
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;

    .line 50528274
    .line 50528275
    invoke-direct {v1, p2, p0, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$b;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public H2()I
[MOD-CHANGED]
.method public H2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public H2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final H3(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33751046
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751048
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;

    .line 33751050
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751053
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final H3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751047
    .line 33751048
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;

    .line 33751049
    .line 33751050
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final I3(Lnx5/d;)V
[MOD-CHANGED]
.method public final I3(Lnx5/d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908290
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lnx5/d;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final I3(Lnx5/d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lnx5/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
[MOD-CHANGED]
.method public final J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751047
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;

    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final K2()Ljava/lang/String;
[MOD-CHANGED]
.method public final K2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->sessionId:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    if-eqz p1, :cond_2d

    .line 17039367
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039375
    const-string v1, "post_id"

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    const-string p1, "forum_position"

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->D2()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string p1, "post_type"

    .line 17039393
    const-string v1, "story_post"

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string p1, "post_position"

    .line 17039400
    const-string v1, "forum"

    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_2d

    .line 17039366
    .line 17039367
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039374
    .line 17039375
    const-string v1, "post_id"

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "forum_position"

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->D2()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "post_type"

    .line 17039392
    .line 17039393
    const-string v1, "story_post"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "post_position"

    .line 17039399
    .line 17039400
    const-string v1, "forum"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public final L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public M2()I
[MOD-CHANGED]
.method public M2()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 196620
    return v0

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public M2()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 196619
    .line 196620
    return v0

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
    .registers 13

    .prologue
    .line 67305472
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    return-void

    .line 67305477
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67305479
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67305482
    move-result-object v0

    .line 67305483
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;

    .line 67305485
    move-object v1, v7

    .line 67305486
    move-object v2, p0

    .line 67305487
    move-object v3, p1

    .line 67305488
    move-object v4, p2

    .line 67305489
    move-object v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 67305494
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public final M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
    .registers 13

    .prologue
    .line 67305472
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    return-void

    .line 67305477
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;

    .line 67305484
    .line 67305485
    move-object v1, v7

    .line 67305486
    move-object v2, p0

    .line 67305487
    move-object v3, p1

    .line 67305488
    move-object v4, p2

    .line 67305489
    move-object v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public final N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z
[MOD-CHANGED]
.method public final N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B2()Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 17039370
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039372
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;

    .line 17039374
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 17039377
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;

    .line 17039379
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C2()Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-object v1, v2

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B2()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039371
    .line 17039372
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;

    .line 17039373
    .line 17039374
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;

    .line 17039378
    .line 17039379
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C2()Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v1, v2

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public final N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528263
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;

    .line 50528269
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 50528272
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final O2()Z
[MOD-CHANGED]
.method public final O2()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final O2()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V
[MOD-CHANGED]
.method public final O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V
    .registers 14

    .prologue
    .line 84017152
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;

    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p1

    .line 84017159
    move-object v5, p4

    .line 84017160
    move v6, p5

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V

    .line 84017164
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V
    .registers 14

    .prologue
    .line 84017152
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;

    .line 84017153
    .line 84017154
    move-object v0, v7

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v3, p3

    .line 84017158
    move-object v4, p1

    .line 84017159
    move-object v5, p4

    .line 84017160
    move v6, p5

    .line 84017161
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final P2(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final P2(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17039364
    iget-object v2, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17039366
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17039380
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c2;

    .line 17039405
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c2;-><init>(Landroid/widget/TextView;)V

    .line 17039408
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final P2(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c2;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c2;-><init>(Landroid/widget/TextView;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final Q2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q2(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcq3/a;

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcq3/a;

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17039382
    iget-object p1, p1, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17039384
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039388
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q2(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcq3/a;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcq3/a;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17039383
    .line 17039384
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_20

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p1, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 67305477
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 67305480
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67305483
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$k;

    .line 67305485
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$k;-><init>()V

    .line 67305488
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p1, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$k;

    .line 67305484
    .line 67305485
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$k;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final R2(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final R2(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593795
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 50593798
    move-result-object v2

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    aput-object v2, v1, v3

    .line 50593802
    const-string v2, "deliver"

    .line 50593804
    const-string/jumbo v3, "\u70b9\u51fb%s, \u6267\u884c\u64a4\u9500\u64cd\u4f5c"

    .line 50593807
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50593819
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593822
    move-result-object v1

    .line 50593823
    const v2, 0x7f0603a0

    .line 50593826
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593829
    move-result-object v1

    .line 50593830
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593833
    move-result-object v0

    .line 50593834
    const/high16 v1, 0x7f060000

    .line 50593836
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593839
    move-result-object v0

    .line 50593840
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;

    .line 50593842
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 50593845
    const p1, 0x7f061b34

    .line 50593848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593851
    move-result-object p1

    .line 50593852
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v2

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    aput-object v2, v1, v3

    .line 50593801
    .line 50593802
    const-string v2, "deliver"

    .line 50593803
    .line 50593804
    const-string/jumbo v3, "\u70b9\u51fb%s, \u6267\u884c\u64a4\u9500\u64cd\u4f5c"

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    const v2, 0x7f0603a0

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v1

    .line 50593830
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    const/high16 v1, 0x7f060000

    .line 50593835
    .line 50593836
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;

    .line 50593841
    .line 50593842
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 50593843
    .line 50593844
    .line 50593845
    const p1, 0x7f061b34

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p1

    .line 50593852
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84148226
    invoke-virtual {p0, p5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 84148229
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148232
    invoke-virtual {p5, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 84148235
    if-eqz p3, :cond_14

    .line 84148237
    invoke-virtual {p3}, Lxs3/b;->f()Z

    .line 84148240
    move-result v0

    .line 84148241
    if-eqz v0, :cond_14

    .line 84148243
    goto :goto_17

    .line 84148244
    :cond_14
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148247
    :goto_17
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;

    .line 84148249
    move-object v1, v0

    .line 84148250
    move-object v2, p1

    .line 84148251
    move-object v3, p2

    .line 84148252
    move-object v4, p0

    .line 84148253
    move-object v5, p3

    .line 84148254
    move-object v6, p4

    .line 84148255
    move-object v7, p5

    .line 84148256
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;-><init>(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84148225
    .line 84148226
    invoke-virtual {p0, p5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {p5, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 84148233
    .line 84148234
    .line 84148235
    if-eqz p3, :cond_14

    .line 84148236
    .line 84148237
    invoke-virtual {p3}, Lxs3/b;->f()Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v0

    .line 84148241
    if-eqz v0, :cond_14

    .line 84148242
    .line 84148243
    goto :goto_17

    .line 84148244
    :cond_14
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148245
    .line 84148246
    .line 84148247
    :goto_17
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;

    .line 84148248
    .line 84148249
    move-object v1, v0

    .line 84148250
    move-object v2, p1

    .line 84148251
    move-object v3, p2

    .line 84148252
    move-object v4, p0

    .line 84148253
    move-object v5, p3

    .line 84148254
    move-object v6, p4

    .line 84148255
    move-object v7, p5

    .line 84148256
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;-><init>(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method


.method public final T2()Z
[MOD-CHANGED]
.method public final T2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_2f

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 262160
    move-result-object v0

    .line 262161
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 262163
    if-eqz v0, :cond_2f

    .line 262165
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig$a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->b:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 262172
    const-string v1, "knowledge_baseColor_config_v605"

    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->enable:Z

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public final T2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_2f

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 262162
    .line 262163
    if-eqz v0, :cond_2f

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->b:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 262171
    .line 262172
    const-string v1, "knowledge_baseColor_config_v605"

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 262185
    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->enable:Z

    .line 262187
    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    return v2
.end method


.method public final T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 14

    .prologue
    .line 84082688
    if-nez p1, :cond_3

    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p4}, Lxs3/b;->f()Z

    .line 84082694
    move-result v0

    .line 84082695
    if-eqz v0, :cond_a

    .line 84082697
    goto :goto_d

    .line 84082698
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84082701
    :goto_d
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;

    .line 84082703
    move-object v1, v0

    .line 84082704
    move-object v2, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    move-object v4, p3

    .line 84082707
    move-object v5, p0

    .line 84082708
    move-object v6, p4

    .line 84082709
    move-object v7, p5

    .line 84082710
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;-><init>(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84082713
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 14

    .prologue
    .line 84082688
    if-nez p1, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p4}, Lxs3/b;->f()Z

    .line 84082692
    .line 84082693
    .line 84082694
    move-result v0

    .line 84082695
    if-eqz v0, :cond_a

    .line 84082696
    .line 84082697
    goto :goto_d

    .line 84082698
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84082699
    .line 84082700
    .line 84082701
    :goto_d
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;

    .line 84082702
    .line 84082703
    move-object v1, v0

    .line 84082704
    move-object v2, p1

    .line 84082705
    move-object v3, p2

    .line 84082706
    move-object v4, p3

    .line 84082707
    move-object v5, p0

    .line 84082708
    move-object v6, p4

    .line 84082709
    move-object v7, p5

    .line 84082710
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;-><init>(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->a:Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675$a;

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->c:Lkotlin/Lazy;

    .line 33816588
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;

    .line 33816594
    iget-boolean p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->enable:Z

    .line 33816596
    if-eqz p2, :cond_21

    .line 33816598
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/s1;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 33816603
    const-wide/16 v0, 0x3e8

    .line 33816605
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 33816608
    goto :goto_2f

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33816615
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;

    .line 33816617
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816620
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    .line 33816581
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->a:Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675$a;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->c:Lkotlin/Lazy;

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;

    .line 33816593
    .line 33816594
    iget-boolean p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->enable:Z

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_21

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/s1;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x3e8

    .line 33816604
    .line 33816605
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2f

    .line 33816609
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33816614
    .line 33816615
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public U3()V
[MOD-CHANGED]
.method public U3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "\u7cbe\u9009"

    .line 327687
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_15

    .line 327693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    const/high16 v1, 0x41000000    # 8.0f

    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 327700
    goto :goto_47

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327712
    :goto_20
    int-to-float v0, v0

    .line 327713
    invoke-static {v0}, Lf05/a;->c(F)F

    .line 327716
    move-result v0

    .line 327717
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 327720
    move-result v0

    .line 327721
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_34

    .line 327729
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n:I

    .line 327731
    goto :goto_43

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_41

    .line 327738
    const/16 v2, 0x8

    .line 327740
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v2

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 327747
    :goto_43
    const/4 v3, 0x0

    .line 327748
    invoke-static {v1, v0, v3, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public U3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "\u7cbe\u9009"

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_15

    .line 327692
    .line 327693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327694
    .line 327695
    const/high16 v1, 0x41000000    # 8.0f

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_47

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327711
    .line 327712
    :goto_20
    int-to-float v0, v0

    .line 327713
    invoke-static {v0}, Lf05/a;->c(F)F

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_34

    .line 327728
    .line 327729
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n:I

    .line 327730
    .line 327731
    goto :goto_43

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_41

    .line 327737
    .line 327738
    const/16 v2, 0x8

    .line 327739
    .line 327740
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 327746
    .line 327747
    :goto_43
    const/4 v3, 0x0

    .line 327748
    invoke-static {v1, v0, v3, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public final V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V
[MOD-CHANGED]
.method public final V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;

    .line 67239938
    invoke-direct {v0, p3, p0, p4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V

    .line 67239941
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p3, p0, p4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v1, ""

    .line 50528258
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50528260
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528263
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;

    .line 50528265
    invoke-direct {v5, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;-><init>(Landroid/view/View;)V

    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    move-object v0, p0

    .line 50528270
    move-object v3, p3

    .line 50528271
    move-object v4, p1

    .line 50528272
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v1, ""

    .line 50528257
    .line 50528258
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50528259
    .line 50528260
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;

    .line 50528264
    .line 50528265
    invoke-direct {v5, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;-><init>(Landroid/view/View;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    move-object v0, p0

    .line 50528270
    move-object v3, p3

    .line 50528271
    move-object v4, p1

    .line 50528272
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 67436544
    if-nez p4, :cond_3

    .line 67436546
    move-object p4, p3

    .line 67436547
    :cond_3
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;

    .line 67436549
    invoke-direct {v5, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;-><init>(Landroid/view/View;)V

    .line 67436552
    const/4 p4, 0x0

    .line 67436553
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67436556
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436559
    move-result-object p4

    .line 67436560
    if-eqz p4, :cond_2b

    .line 67436562
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436565
    move-result-object p4

    .line 67436566
    iget-object p4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 67436568
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 67436570
    if-ne p4, v0, :cond_1d

    .line 67436572
    goto :goto_2b

    .line 67436573
    :cond_1d
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;

    .line 67436575
    move-object v0, p4

    .line 67436576
    move-object v1, p0

    .line 67436577
    move-object v2, p2

    .line 67436578
    move-object v3, p1

    .line 67436579
    move-object v4, p3

    .line 67436580
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;)V

    .line 67436583
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67436586
    goto :goto_43

    .line 67436587
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 67436588
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436590
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436597
    move-result-object p2

    .line 67436598
    const/4 p3, 0x0

    .line 67436599
    aput-object p2, p1, p3

    .line 67436601
    const-string/jumbo p2, "\u957f\u6309\u53c2\u6570\uff1a%s"

    .line 67436604
    const-string p3, "deliver"

    .line 67436606
    const-string p4, "setPullBlackLongListener"

    .line 67436608
    invoke-static {p3, p4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 67436544
    if-nez p4, :cond_3

    .line 67436545
    .line 67436546
    move-object p4, p3

    .line 67436547
    :cond_3
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;

    .line 67436548
    .line 67436549
    invoke-direct {v5, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;-><init>(Landroid/view/View;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 p4, 0x0

    .line 67436553
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    if-eqz p4, :cond_2b

    .line 67436561
    .line 67436562
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p4

    .line 67436566
    iget-object p4, p4, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 67436567
    .line 67436568
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 67436569
    .line 67436570
    if-ne p4, v0, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_2b

    .line 67436573
    :cond_1d
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;

    .line 67436574
    .line 67436575
    move-object v0, p4

    .line 67436576
    move-object v1, p0

    .line 67436577
    move-object v2, p2

    .line 67436578
    move-object v3, p1

    .line 67436579
    move-object v4, p3

    .line 67436580
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_43

    .line 67436587
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 67436588
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436589
    .line 67436590
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    const/4 p3, 0x0

    .line 67436599
    aput-object p2, p1, p3

    .line 67436600
    .line 67436601
    const-string/jumbo p2, "\u957f\u6309\u53c2\u6570\uff1a%s"

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p3, "deliver"

    .line 67436605
    .line 67436606
    const-string p4, "setPullBlackLongListener"

    .line 67436607
    .line 67436608
    invoke-static {p3, p4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    return-void
.end method


.method public a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x1

    .line 33619969
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x1

    .line 33619969
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    if-eqz p1, :cond_5

    .line 50397186
    invoke-interface {p1, p3}, Ltv5/a;->f(Z)V

    .line 50397189
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    if-eqz p1, :cond_5

    .line 50397185
    .line 50397186
    invoke-interface {p1, p3}, Ltv5/a;->f(Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    :cond_5
    return-void
.end method


.method public final b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V
[MOD-CHANGED]
.method public final b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V
    .registers 17

    .prologue
    .line 100925440
    move-object v8, p4

    .line 100925441
    const/4 v0, 0x0

    .line 100925442
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100925445
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925448
    move-result-object v0

    .line 100925449
    if-eqz v0, :cond_28

    .line 100925451
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925454
    move-result-object v0

    .line 100925455
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 100925457
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 100925459
    if-ne v0, v1, :cond_16

    .line 100925461
    goto :goto_28

    .line 100925462
    :cond_16
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;

    .line 100925464
    move-object v0, v9

    .line 100925465
    move-object v1, p0

    .line 100925466
    move-object v2, p3

    .line 100925467
    move-object v3, p1

    .line 100925468
    move-object v4, p2

    .line 100925469
    move-object v5, p4

    .line 100925470
    move-object v6, p5

    .line 100925471
    move/from16 v7, p6

    .line 100925473
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;Lk47/m$a;Z)V

    .line 100925476
    invoke-virtual {p4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100925479
    return-void

    .line 100925480
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 100925481
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925483
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925486
    move-result-object v1

    .line 100925487
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100925490
    move-result-object v1

    .line 100925491
    const/4 v2, 0x0

    .line 100925492
    aput-object v1, v0, v2

    .line 100925494
    const-string v1, "deliver"

    .line 100925496
    const-string/jumbo v2, "\u957f\u6309\u53c2\u6570\uff1a%s"

    .line 100925499
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V
    .registers 17

    .prologue
    .line 100925440
    move-object v8, p4

    .line 100925441
    const/4 v0, 0x0

    .line 100925442
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object v0

    .line 100925449
    if-eqz v0, :cond_28

    .line 100925450
    .line 100925451
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object v0

    .line 100925455
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 100925456
    .line 100925457
    sget-object v1, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 100925458
    .line 100925459
    if-ne v0, v1, :cond_16

    .line 100925460
    .line 100925461
    goto :goto_28

    .line 100925462
    :cond_16
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;

    .line 100925463
    .line 100925464
    move-object v0, v9

    .line 100925465
    move-object v1, p0

    .line 100925466
    move-object v2, p3

    .line 100925467
    move-object v3, p1

    .line 100925468
    move-object v4, p2

    .line 100925469
    move-object v5, p4

    .line 100925470
    move-object v6, p5

    .line 100925471
    move/from16 v7, p6

    .line 100925472
    .line 100925473
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;Lk47/m$a;Z)V

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-virtual {p4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void

    .line 100925480
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 100925481
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925482
    .line 100925483
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object v1

    .line 100925487
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100925488
    .line 100925489
    .line 100925490
    move-result-object v1

    .line 100925491
    const/4 v2, 0x0

    .line 100925492
    aput-object v1, v0, v2

    .line 100925493
    .line 100925494
    const-string v1, "deliver"

    .line 100925495
    .line 100925496
    const-string/jumbo v2, "\u957f\u6309\u53c2\u6570\uff1a%s"

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method public d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "enter_from_task"

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/String;

    .line 17104908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_15

    .line 17104914
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    :cond_15
    const-string v1, "tab_name"

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_22

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v0, "store"

    .line 17104932
    :goto_24
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "module_name"

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "category_name"

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "category_tab_type"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104973
    move-result-wide v0

    .line 17104974
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "card_id"

    .line 17104980
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "module_rank"

    .line 17104994
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17105001
    move-result-wide v0

    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    const-string v1, "bookstore_id"

    .line 17105008
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    move-result-object p1

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "enter_from_task"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_15

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    const-string v1, "tab_name"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v0, "store"

    .line 17104931
    .line 17104932
    :goto_24
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "module_name"

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "category_name"

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "category_tab_type"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "card_id"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "module_rank"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-wide v0

    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    const-string v1, "bookstore_id"

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    return-object p1
.end method


.method public final d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 33751042
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 33751044
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 33751047
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751049
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751056
    move-result-object v2

    .line 33751057
    const-string v4, ""

    .line 33751059
    const/4 v6, 0x1

    .line 33751060
    move-object v3, p1

    .line 33751061
    move-object v5, p2

    .line 33751062
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 33751041
    .line 33751042
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    const-string v4, ""

    .line 33751058
    .line 33751059
    const/4 v6, 0x1

    .line 33751060
    move-object v3, p1

    .line 33751061
    move-object v5, p2

    .line 33751062
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_1d

    .line 33882118
    const-string v0, "parent_type"

    .line 33882120
    const-string v1, "novel"

    .line 33882122
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "parent_id"

    .line 33882128
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "string"

    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    :cond_1d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v0, "tab_name"

    .line 33882147
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882150
    move-result-object p2

    .line 33882151
    if-eqz p2, :cond_2e

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string p2, "store"

    .line 33882160
    :goto_30
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string p2, "module_name"

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "category_name"

    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882187
    move-result-wide v0

    .line 33882188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    const-string v0, "card_id"

    .line 33882194
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882201
    move-result p2

    .line 33882202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v0, "module_rank"

    .line 33882208
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33882215
    move-result-wide v0

    .line 33882216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    const-string v0, "bookstore_id"

    .line 33882222
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882225
    move-result-object p1

    .line 33882226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_1d

    .line 33882117
    .line 33882118
    const-string v0, "parent_type"

    .line 33882119
    .line 33882120
    const-string v1, "novel"

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "parent_id"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "string"

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v0, "tab_name"

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    if-eqz p2, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string p2, "store"

    .line 33882159
    .line 33882160
    :goto_30
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string p2, "module_name"

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "category_name"

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v0

    .line 33882188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    const-string v0, "card_id"

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    const-string v0, "module_rank"

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-wide v0

    .line 33882216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    const-string v0, "bookstore_id"

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    return-object p1
.end method


.method public final e4()V
[MOD-CHANGED]
.method public final e4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    const v1, 0x7f0700b7

    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f0700b7

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_11d

    .line 34013194
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013197
    move-result-object v0

    .line 34013198
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013200
    const-string v1, "list_name"

    .line 34013202
    if-eqz v0, :cond_74

    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013210
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013215
    move-result-object v2

    .line 34013216
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013218
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013220
    if-ltz v0, :cond_b3

    .line 34013222
    if-ltz v2, :cond_b3

    .line 34013224
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013227
    move-result-object v3

    .line 34013228
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013230
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013235
    move-result v3

    .line 34013236
    if-ge v0, v3, :cond_b3

    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013241
    move-result-object v3

    .line 34013242
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013249
    move-result v3

    .line 34013250
    if-lt v2, v3, :cond_45

    .line 34013252
    goto :goto_b3

    .line 34013253
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013256
    move-result-object v3

    .line 34013257
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013259
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013261
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013264
    move-result-object v0

    .line 34013265
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 34013269
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013275
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013277
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013280
    move-result-object v2

    .line 34013281
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013283
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 34013285
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013288
    const-string v3, "category_list_name"

    .line 34013290
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013293
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013296
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013299
    goto :goto_b3

    .line 34013300
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013303
    move-result-object v0

    .line 34013304
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013306
    if-eqz v0, :cond_b3

    .line 34013308
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013311
    move-result-object v0

    .line 34013312
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013314
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013316
    if-ltz v0, :cond_b3

    .line 34013318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013321
    move-result-object v2

    .line 34013322
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013324
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013329
    move-result v2

    .line 34013330
    if-lt v0, v2, :cond_95

    .line 34013332
    goto :goto_b3

    .line 34013333
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013336
    move-result-object v2

    .line 34013337
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013339
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013341
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013347
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013349
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013352
    const-string v2, "tag"

    .line 34013354
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013357
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013360
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013363
    :cond_b3
    :goto_b3
    const-string v0, "click"

    .line 34013365
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013371
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 34013374
    new-instance v5, Ljava/util/HashMap;

    .line 34013376
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013382
    move-result-object p1

    .line 34013383
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 34013385
    if-eqz p1, :cond_e9

    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 34013393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->colorH:Ljava/lang/Float;

    .line 34013395
    if-nez p1, :cond_d9

    .line 34013397
    const p1, 0x3dc71c72

    .line 34013400
    goto :goto_e0

    .line 34013401
    :cond_d9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013404
    move-result p1

    .line 34013405
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34013407
    div-float/2addr p1, v0

    .line 34013408
    :goto_e0
    const-string v0, "color_h"

    .line 34013410
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->D2()Ljava/lang/String;

    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013424
    move-result p1

    .line 34013425
    if-nez p1, :cond_106

    .line 34013427
    new-instance p1, Ljava/util/HashMap;

    .line 34013429
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013432
    const-string v0, "forum_position"

    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->D2()Ljava/lang/String;

    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    const-string v0, "temp_report_info"

    .line 34013443
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    :cond_106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k2()V

    .line 34013449
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013451
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v6, 0x1

    .line 34013464
    move-object v4, p2

    .line 34013465
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 34013468
    goto :goto_128

    .line 34013469
    :cond_11d
    const/4 p1, 0x0

    .line 34013470
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013472
    const-string p2, "deliver"

    .line 34013474
    const-string/jumbo v0, "url is empty"

    .line 34013477
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013480
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_11d

    .line 34013193
    .line 34013194
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013199
    .line 34013200
    const-string v1, "list_name"

    .line 34013201
    .line 34013202
    if-eqz v0, :cond_74

    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013209
    .line 34013210
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013217
    .line 34013218
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013219
    .line 34013220
    if-ltz v0, :cond_b3

    .line 34013221
    .line 34013222
    if-ltz v2, :cond_b3

    .line 34013223
    .line 34013224
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013229
    .line 34013230
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013231
    .line 34013232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v3

    .line 34013236
    if-ge v0, v3, :cond_b3

    .line 34013237
    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013243
    .line 34013244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v3

    .line 34013250
    if-lt v2, v3, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_b3

    .line 34013253
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013258
    .line 34013259
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013260
    .line 34013261
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34013266
    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 34013274
    .line 34013275
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013276
    .line 34013277
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 34013282
    .line 34013283
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013286
    .line 34013287
    .line 34013288
    const-string v3, "category_list_name"

    .line 34013289
    .line 34013290
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_b3

    .line 34013300
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013305
    .line 34013306
    if-eqz v0, :cond_b3

    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013313
    .line 34013314
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013315
    .line 34013316
    if-ltz v0, :cond_b3

    .line 34013317
    .line 34013318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013323
    .line 34013324
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013325
    .line 34013326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    if-lt v0, v2, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_b3

    .line 34013333
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34013338
    .line 34013339
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013340
    .line 34013341
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013346
    .line 34013347
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v2, "tag"

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    :goto_b3
    const-string v0, "click"

    .line 34013364
    .line 34013365
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 34013372
    .line 34013373
    .line 34013374
    new-instance v5, Ljava/util/HashMap;

    .line 34013375
    .line 34013376
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 34013384
    .line 34013385
    if-eqz p1, :cond_e9

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 34013392
    .line 34013393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->colorH:Ljava/lang/Float;

    .line 34013394
    .line 34013395
    if-nez p1, :cond_d9

    .line 34013396
    .line 34013397
    const p1, 0x3dc71c72

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_e0

    .line 34013401
    :cond_d9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p1

    .line 34013405
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34013406
    .line 34013407
    div-float/2addr p1, v0

    .line 34013408
    :goto_e0
    const-string v0, "color_h"

    .line 34013409
    .line 34013410
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->D2()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    if-nez p1, :cond_106

    .line 34013426
    .line 34013427
    new-instance p1, Ljava/util/HashMap;

    .line 34013428
    .line 34013429
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v0, "forum_position"

    .line 34013433
    .line 34013434
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->D2()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v0, "temp_report_info"

    .line 34013442
    .line 34013443
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k2()V

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013450
    .line 34013451
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v6, 0x1

    .line 34013464
    move-object v4, p2

    .line 34013465
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_128

    .line 34013469
    :cond_11d
    const/4 p1, 0x0

    .line 34013470
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013471
    .line 34013472
    const-string p2, "deliver"

    .line 34013473
    .line 34013474
    const-string/jumbo v0, "url is empty"

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :goto_128
    return-void
.end method


.method public final f4()V
[MOD-CHANGED]
.method public final f4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    const v1, 0x7f0700cc

    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f0700cc

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const v0, 0x7f111c01

    .line 50659338
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659341
    move-result-object v1

    .line 50659342
    const v2, 0x7f111c11

    .line 50659345
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659348
    move-result-object v3

    .line 50659349
    instance-of v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659351
    if-eqz v4, :cond_29

    .line 50659353
    if-ne p2, v1, :cond_1c

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    instance-of v1, v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659358
    if-eqz v1, :cond_29

    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659366
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659369
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 50659372
    move-result v8

    .line 50659373
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;

    .line 50659375
    move-object v4, v1

    .line 50659376
    move-object v5, p0

    .line 50659377
    move-object v6, p2

    .line 50659378
    move-object v7, p1

    .line 50659379
    move-object v9, p3

    .line 50659380
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;)V

    .line 50659383
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659386
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659389
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;

    .line 50659391
    invoke-direct {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;)V

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const v0, 0x7f111c01

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    const v2, 0x7f111c11

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    instance-of v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659350
    .line 50659351
    if-eqz v4, :cond_29

    .line 50659352
    .line 50659353
    if-ne p2, v1, :cond_1c

    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    instance-of v1, v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659357
    .line 50659358
    if-eqz v1, :cond_29

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v8

    .line 50659373
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;

    .line 50659374
    .line 50659375
    move-object v4, v1

    .line 50659376
    move-object v5, p0

    .line 50659377
    move-object v6, p2

    .line 50659378
    move-object v7, p1

    .line 50659379
    move-object v9, p3

    .line 50659380
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;

    .line 50659390
    .line 50659391
    invoke-direct {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e2;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$o;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V
[MOD-CHANGED]
.method public final g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    const v0, 0x7f111c01

    .line 67436554
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436557
    move-result-object v1

    .line 67436558
    const v2, 0x7f111c11

    .line 67436561
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436564
    move-result-object v3

    .line 67436565
    instance-of v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436567
    if-eqz v4, :cond_29

    .line 67436569
    if-ne p2, v1, :cond_1c

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    instance-of v1, v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67436574
    if-eqz v1, :cond_29

    .line 67436576
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436579
    move-result-object v1

    .line 67436580
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67436582
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67436585
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 67436588
    move-result v8

    .line 67436589
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;

    .line 67436591
    move-object v4, v1

    .line 67436592
    move-object v5, p0

    .line 67436593
    move-object v6, p2

    .line 67436594
    move-object v7, p1

    .line 67436595
    move-object v9, p3

    .line 67436596
    move-object v10, p4

    .line 67436597
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 67436600
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436603
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436606
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    const v0, 0x7f111c01

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v1

    .line 67436558
    const v2, 0x7f111c11

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v3

    .line 67436565
    instance-of v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436566
    .line 67436567
    if-eqz v4, :cond_29

    .line 67436568
    .line 67436569
    if-ne p2, v1, :cond_1c

    .line 67436570
    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    instance-of v1, v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67436573
    .line 67436574
    if-eqz v1, :cond_29

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v1

    .line 67436580
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67436581
    .line 67436582
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v8

    .line 67436589
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;

    .line 67436590
    .line 67436591
    move-object v4, v1

    .line 67436592
    move-object v5, p0

    .line 67436593
    move-object v6, p2

    .line 67436594
    move-object v7, p1

    .line 67436595
    move-object v9, p3

    .line 67436596
    move-object v10, p4

    .line 67436597
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-void
.end method


.method public final g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50462722
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;

    .line 50462724
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final g4(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v8, p1

    .line 100990977
    move-object v9, p2

    .line 100990978
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 100990981
    move-result v0

    .line 100990982
    if-eqz v0, :cond_9

    .line 100990984
    goto :goto_55

    .line 100990985
    :cond_9
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990987
    const v10, 0x7f111c01

    .line 100990990
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100990993
    move-result-object v0

    .line 100990994
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990996
    const v11, 0x7f111c11

    .line 100990999
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100991002
    move-result-object v1

    .line 100991003
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100991005
    if-eqz v2, :cond_31

    .line 100991007
    if-ne v9, v0, :cond_22

    .line 100991009
    goto :goto_55

    .line 100991010
    :cond_22
    instance-of v0, v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100991012
    if-eqz v0, :cond_31

    .line 100991014
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991016
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100991019
    move-result-object v0

    .line 100991020
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100991022
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100991025
    :cond_31
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;

    .line 100991027
    move-object v0, v12

    .line 100991028
    move-object v1, p0

    .line 100991029
    move-object v2, p2

    .line 100991030
    move-object v3, p1

    .line 100991031
    move-object/from16 v4, p4

    .line 100991033
    move/from16 v5, p3

    .line 100991035
    move-object/from16 v6, p5

    .line 100991037
    move-object/from16 v7, p6

    .line 100991039
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100991042
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991044
    invoke-virtual {v0, v10, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100991047
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991049
    invoke-virtual {v0, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100991052
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991054
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100991057
    move-result-object v0

    .line 100991058
    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100991061
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v8, p1

    .line 100990977
    move-object v9, p2

    .line 100990978
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result v0

    .line 100990982
    if-eqz v0, :cond_9

    .line 100990983
    .line 100990984
    goto :goto_55

    .line 100990985
    :cond_9
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990986
    .line 100990987
    const v10, 0x7f111c01

    .line 100990988
    .line 100990989
    .line 100990990
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v0

    .line 100990994
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100990995
    .line 100990996
    const v11, 0x7f111c11

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object v1

    .line 100991003
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100991004
    .line 100991005
    if-eqz v2, :cond_31

    .line 100991006
    .line 100991007
    if-ne v9, v0, :cond_22

    .line 100991008
    .line 100991009
    goto :goto_55

    .line 100991010
    :cond_22
    instance-of v0, v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100991011
    .line 100991012
    if-eqz v0, :cond_31

    .line 100991013
    .line 100991014
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991015
    .line 100991016
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v0

    .line 100991020
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100991021
    .line 100991022
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100991023
    .line 100991024
    .line 100991025
    :cond_31
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;

    .line 100991026
    .line 100991027
    move-object v0, v12

    .line 100991028
    move-object v1, p0

    .line 100991029
    move-object v2, p2

    .line 100991030
    move-object v3, p1

    .line 100991031
    move-object/from16 v4, p4

    .line 100991032
    .line 100991033
    move/from16 v5, p3

    .line 100991034
    .line 100991035
    move-object/from16 v6, p5

    .line 100991036
    .line 100991037
    move-object/from16 v7, p6

    .line 100991038
    .line 100991039
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100991040
    .line 100991041
    .line 100991042
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991043
    .line 100991044
    invoke-virtual {v0, v10, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100991045
    .line 100991046
    .line 100991047
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991048
    .line 100991049
    invoke-virtual {v0, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100991050
    .line 100991051
    .line 100991052
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100991053
    .line 100991054
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object v0

    .line 100991058
    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100991059
    .line 100991060
    .line 100991061
    :goto_55
    return-void
.end method


.method public final h3()Z
[MOD-CHANGED]
.method public final h3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    move-result v1

    .line 196618
    if-ne v0, v1, :cond_17

    .line 196620
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 196626
    const/4 v1, 0x5

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final h3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-ne v0, v1, :cond_17

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 196625
    .line 196626
    const/4 v1, 0x5

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final h4()Lcom/dragon/read/rpc/model/BookstoreTabData;
[MOD-CHANGED]
.method public final h4()Lcom/dragon/read/rpc/model/BookstoreTabData;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 196611
    iget-object v1, v1, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "bookstoreTabData"

    .line 196621
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 196627
    return-object v1

    .line 196628
    :catch_14
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h4()Lcom/dragon/read/rpc/model/BookstoreTabData;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 196610
    .line 196611
    iget-object v1, v1, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "bookstoreTabData"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 196626
    .line 196627
    return-object v1

    .line 196628
    :catch_14
    :cond_14
    return-object v0
.end method


.method public final i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659337
    const v1, 0x7f111c01

    .line 50659340
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659346
    const v3, 0x7f111c11

    .line 50659349
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    instance-of v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659355
    if-eqz v4, :cond_2f

    .line 50659357
    if-ne p2, v0, :cond_20

    .line 50659359
    return-void

    .line 50659360
    :cond_20
    instance-of v0, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659362
    if-eqz v0, :cond_2f

    .line 50659364
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659366
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659372
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659375
    :cond_2f
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;

    .line 50659377
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/base/Args;)V

    .line 50659380
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659382
    invoke-virtual {p3, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659385
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659387
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659390
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659392
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659336
    .line 50659337
    const v1, 0x7f111c01

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659345
    .line 50659346
    const v3, 0x7f111c11

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    instance-of v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659354
    .line 50659355
    if-eqz v4, :cond_2f

    .line 50659356
    .line 50659357
    if-ne p2, v0, :cond_20

    .line 50659358
    .line 50659359
    return-void

    .line 50659360
    :cond_20
    instance-of v0, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_2f

    .line 50659363
    .line 50659364
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/base/Args;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659381
    .line 50659382
    invoke-virtual {p3, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659386
    .line 50659387
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "logReportEvent, reportClickCartoon, cartoonId is: rank is:"

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502093
    move-result-object v0

    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502097
    const-string v3, "deliver"

    .line 67502099
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502102
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502105
    move-result-object v0

    .line 67502106
    const-string v2, "tab_name"

    .line 67502108
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502111
    move-result-object v0

    .line 67502112
    new-instance v3, Lem3/a;

    .line 67502114
    invoke-direct {v3}, Lem3/a;-><init>()V

    .line 67502117
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502120
    iput-object p2, v3, Lem3/a;->a:Ljava/lang/String;

    .line 67502122
    const-string p2, "cartoon"

    .line 67502124
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502127
    iput-object p2, v3, Lem3/a;->b:Ljava/lang/String;

    .line 67502129
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 67502132
    move-result-object p2

    .line 67502133
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502136
    iput-object p2, v3, Lem3/a;->e:Ljava/lang/String;

    .line 67502138
    if-eqz v0, :cond_41

    .line 67502140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502143
    move-result-object p2

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const-string p2, "store"

    .line 67502147
    :goto_43
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    iput-object p2, v3, Lem3/a;->c:Ljava/lang/String;

    .line 67502152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502159
    iput-object p2, v3, Lem3/a;->d:Ljava/lang/String;

    .line 67502161
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502164
    iput-object p3, v3, Lem3/a;->g:Ljava/lang/String;

    .line 67502166
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502169
    iput-object p4, v3, Lem3/a;->h:Ljava/lang/String;

    .line 67502171
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502174
    iput-object p1, v3, Lem3/a;->f:Lcom/dragon/read/base/Args;

    .line 67502176
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502178
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502181
    const-string p2, "book_id"

    .line 67502183
    iget-object p3, v3, Lem3/a;->a:Ljava/lang/String;

    .line 67502185
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502188
    const-string p2, "book_type"

    .line 67502190
    iget-object p3, v3, Lem3/a;->b:Ljava/lang/String;

    .line 67502192
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    iget-object p2, v3, Lem3/a;->c:Ljava/lang/String;

    .line 67502197
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502200
    const-string p2, "category_name"

    .line 67502202
    iget-object p3, v3, Lem3/a;->d:Ljava/lang/String;

    .line 67502204
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502207
    const-string p2, "module_name"

    .line 67502209
    iget-object p3, v3, Lem3/a;->e:Ljava/lang/String;

    .line 67502211
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502214
    const-string p2, "recommend_info"

    .line 67502216
    iget-object p3, v3, Lem3/a;->g:Ljava/lang/String;

    .line 67502218
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502221
    const-string p2, "gid"

    .line 67502223
    iget-object p3, v3, Lem3/a;->h:Ljava/lang/String;

    .line 67502225
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502228
    iget-object p2, v3, Lem3/a;->f:Lcom/dragon/read/base/Args;

    .line 67502230
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502233
    move-result-object p2

    .line 67502234
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502237
    const-string p2, "click_book"

    .line 67502239
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502242
    return-void
.end method

[INNER-ORIGINAL]
.method public i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "logReportEvent, reportClickCartoon, cartoonId is: rank is:"

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502096
    .line 67502097
    const-string v3, "deliver"

    .line 67502098
    .line 67502099
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    const-string v2, "tab_name"

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    new-instance v3, Lem3/a;

    .line 67502113
    .line 67502114
    invoke-direct {v3}, Lem3/a;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502118
    .line 67502119
    .line 67502120
    iput-object p2, v3, Lem3/a;->a:Ljava/lang/String;

    .line 67502121
    .line 67502122
    const-string p2, "cartoon"

    .line 67502123
    .line 67502124
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502125
    .line 67502126
    .line 67502127
    iput-object p2, v3, Lem3/a;->b:Ljava/lang/String;

    .line 67502128
    .line 67502129
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502134
    .line 67502135
    .line 67502136
    iput-object p2, v3, Lem3/a;->e:Ljava/lang/String;

    .line 67502137
    .line 67502138
    if-eqz v0, :cond_41

    .line 67502139
    .line 67502140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p2

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const-string p2, "store"

    .line 67502146
    .line 67502147
    :goto_43
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    iput-object p2, v3, Lem3/a;->c:Ljava/lang/String;

    .line 67502151
    .line 67502152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502157
    .line 67502158
    .line 67502159
    iput-object p2, v3, Lem3/a;->d:Ljava/lang/String;

    .line 67502160
    .line 67502161
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502162
    .line 67502163
    .line 67502164
    iput-object p3, v3, Lem3/a;->g:Ljava/lang/String;

    .line 67502165
    .line 67502166
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502167
    .line 67502168
    .line 67502169
    iput-object p4, v3, Lem3/a;->h:Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502172
    .line 67502173
    .line 67502174
    iput-object p1, v3, Lem3/a;->f:Lcom/dragon/read/base/Args;

    .line 67502175
    .line 67502176
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502177
    .line 67502178
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502179
    .line 67502180
    .line 67502181
    const-string p2, "book_id"

    .line 67502182
    .line 67502183
    iget-object p3, v3, Lem3/a;->a:Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502186
    .line 67502187
    .line 67502188
    const-string p2, "book_type"

    .line 67502189
    .line 67502190
    iget-object p3, v3, Lem3/a;->b:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object p2, v3, Lem3/a;->c:Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502198
    .line 67502199
    .line 67502200
    const-string p2, "category_name"

    .line 67502201
    .line 67502202
    iget-object p3, v3, Lem3/a;->d:Ljava/lang/String;

    .line 67502203
    .line 67502204
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502205
    .line 67502206
    .line 67502207
    const-string p2, "module_name"

    .line 67502208
    .line 67502209
    iget-object p3, v3, Lem3/a;->e:Ljava/lang/String;

    .line 67502210
    .line 67502211
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    .line 67502213
    .line 67502214
    const-string p2, "recommend_info"

    .line 67502215
    .line 67502216
    iget-object p3, v3, Lem3/a;->g:Ljava/lang/String;

    .line 67502217
    .line 67502218
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502219
    .line 67502220
    .line 67502221
    const-string p2, "gid"

    .line 67502222
    .line 67502223
    iget-object p3, v3, Lem3/a;->h:Ljava/lang/String;

    .line 67502224
    .line 67502225
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object p2, v3, Lem3/a;->f:Lcom/dragon/read/base/Args;

    .line 67502229
    .line 67502230
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p2

    .line 67502234
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502235
    .line 67502236
    .line 67502237
    const-string p2, "click_book"

    .line 67502238
    .line 67502239
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502240
    .line 67502241
    .line 67502242
    return-void
.end method


.method public final i4()Z
[MOD-CHANGED]
.method public final i4()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_17

    .line 262156
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 262163
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 262165
    if-nez v0, :cond_2b

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262170
    move-result v0

    .line 262171
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_2d

    .line 262179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 262182
    move-result-object v0

    .line 262183
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 262185
    if-eqz v0, :cond_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final i4()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_17

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 262162
    .line 262163
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 262164
    .line 262165
    if-nez v0, :cond_2b

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-ne v0, v1, :cond_2d

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a()Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 262184
    .line 262185
    if-eqz v0, :cond_2d

    .line 262186
    .line 262187
    :cond_2b
    const/4 v0, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
.end method


.method public k2()V
[MOD-CHANGED]
.method public k2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 262150
    :try_start_6
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3a

    .line 262162
    new-instance v1, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262169
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "data"

    .line 262175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-object v2, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 262186
    goto :goto_3a

    .line 262187
    :catchall_2b
    const/4 v1, 0x1

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    const/4 v2, 0x0

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 262193
    aput-object v0, v1, v2

    .line 262195
    const-string v0, "deliver"

    .line 262197
    const-string v2, "lynx\u843d\u5730\u9875\u7684\u9884\u52a0\u8f7d\u6570\u636e\u5904\u7406\u5931\u8d25"

    .line 262199
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public k2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 262149
    .line 262150
    :try_start_6
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3a

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "data"

    .line 262174
    .line 262175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3a

    .line 262187
    :catchall_2b
    const/4 v1, 0x1

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 262192
    .line 262193
    aput-object v0, v1, v2

    .line 262194
    .line 262195
    const-string v0, "deliver"

    .line 262196
    .line 262197
    const-string v2, "lynx\u843d\u5730\u9875\u7684\u9884\u52a0\u8f7d\u6570\u636e\u5904\u7406\u5931\u8d25"

    .line 262198
    .line 262199
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final l2(IILcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/multigenre/MultiGenreBookCover;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final l2(IILcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/multigenre/MultiGenreBookCover;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    const-string v1, "bindCollect abtest style:"

    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056525
    move-result-object v0

    .line 101056526
    const/4 v1, 0x0

    .line 101056527
    new-array v2, v1, [Ljava/lang/Object;

    .line 101056529
    const-string v3, "deliver"

    .line 101056531
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056534
    if-gtz p1, :cond_19

    .line 101056536
    return-void

    .line 101056537
    :cond_19
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 101056539
    if-ne p3, v0, :cond_20

    .line 101056541
    const-string v0, "movie_cover"

    .line 101056543
    goto :goto_29

    .line 101056544
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 101056546
    if-ne p3, v0, :cond_27

    .line 101056548
    const-string v0, "drama_cover"

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const-string v0, "playlet_over"

    .line 101056553
    :goto_29
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056556
    move-result-object v2

    .line 101056557
    const-string v3, "tab_name"

    .line 101056559
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101056562
    move-result-object v2

    .line 101056563
    new-instance v4, Ljava/util/HashMap;

    .line 101056565
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101056568
    iget-object v5, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101056570
    const-string v6, "src_material_id"

    .line 101056572
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056575
    if-eqz v2, :cond_46

    .line 101056577
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056580
    move-result-object v2

    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const-string v2, "store"

    .line 101056584
    :goto_48
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056587
    const-string v2, "category_name"

    .line 101056589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 101056592
    move-result-object v3

    .line 101056593
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056596
    const-string v2, "module_name"

    .line 101056598
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 101056601
    move-result-object v3

    .line 101056602
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056605
    const-string v2, "follow_position"

    .line 101056607
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056610
    iget-boolean v0, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 101056612
    if-eqz v0, :cond_6a

    .line 101056614
    const-string/jumbo v0, "vertical"

    .line 101056617
    goto :goto_6c

    .line 101056618
    :cond_6a
    const-string v0, "horizontal"

    .line 101056620
    :goto_6c
    const-string v2, "direction"

    .line 101056622
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056625
    const/4 v0, 0x1

    .line 101056626
    add-int/2addr p2, v0

    .line 101056627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056630
    move-result-object p2

    .line 101056631
    const-string v2, "rank"

    .line 101056633
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056636
    const-string p2, "action_type"

    .line 101056638
    const-string v2, "click"

    .line 101056640
    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056643
    const-string p2, "recommend_info"

    .line 101056645
    iget-object v2, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101056647
    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056650
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 101056652
    invoke-direct {p2, p4, p1, p3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 101056655
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056658
    move-result p1

    .line 101056659
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->e:Z

    .line 101056661
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->q2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)Lcom/dragon/read/multigenre/factory/b;

    .line 101056664
    move-result-object p1

    .line 101056665
    new-array p2, v0, [Lcom/dragon/read/multigenre/factory/a;

    .line 101056667
    aput-object p1, p2, v1

    .line 101056669
    invoke-static {p5, p2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 101056672
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(IILcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/multigenre/MultiGenreBookCover;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056513
    .line 101056514
    const-string v1, "bindCollect abtest style:"

    .line 101056515
    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v0

    .line 101056526
    const/4 v1, 0x0

    .line 101056527
    new-array v2, v1, [Ljava/lang/Object;

    .line 101056528
    .line 101056529
    const-string v3, "deliver"

    .line 101056530
    .line 101056531
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056532
    .line 101056533
    .line 101056534
    if-gtz p1, :cond_19

    .line 101056535
    .line 101056536
    return-void

    .line 101056537
    :cond_19
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 101056538
    .line 101056539
    if-ne p3, v0, :cond_20

    .line 101056540
    .line 101056541
    const-string v0, "movie_cover"

    .line 101056542
    .line 101056543
    goto :goto_29

    .line 101056544
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 101056545
    .line 101056546
    if-ne p3, v0, :cond_27

    .line 101056547
    .line 101056548
    const-string v0, "drama_cover"

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const-string v0, "playlet_over"

    .line 101056552
    .line 101056553
    :goto_29
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v2

    .line 101056557
    const-string v3, "tab_name"

    .line 101056558
    .line 101056559
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v2

    .line 101056563
    new-instance v4, Ljava/util/HashMap;

    .line 101056564
    .line 101056565
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101056566
    .line 101056567
    .line 101056568
    iget-object v5, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101056569
    .line 101056570
    const-string v6, "src_material_id"

    .line 101056571
    .line 101056572
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056573
    .line 101056574
    .line 101056575
    if-eqz v2, :cond_46

    .line 101056576
    .line 101056577
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-object v2

    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const-string v2, "store"

    .line 101056583
    .line 101056584
    :goto_48
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056585
    .line 101056586
    .line 101056587
    const-string v2, "category_name"

    .line 101056588
    .line 101056589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object v3

    .line 101056593
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056594
    .line 101056595
    .line 101056596
    const-string v2, "module_name"

    .line 101056597
    .line 101056598
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object v3

    .line 101056602
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056603
    .line 101056604
    .line 101056605
    const-string v2, "follow_position"

    .line 101056606
    .line 101056607
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056608
    .line 101056609
    .line 101056610
    iget-boolean v0, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 101056611
    .line 101056612
    if-eqz v0, :cond_6a

    .line 101056613
    .line 101056614
    const-string/jumbo v0, "vertical"

    .line 101056615
    .line 101056616
    .line 101056617
    goto :goto_6c

    .line 101056618
    :cond_6a
    const-string v0, "horizontal"

    .line 101056619
    .line 101056620
    :goto_6c
    const-string v2, "direction"

    .line 101056621
    .line 101056622
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056623
    .line 101056624
    .line 101056625
    const/4 v0, 0x1

    .line 101056626
    add-int/2addr p2, v0

    .line 101056627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p2

    .line 101056631
    const-string v2, "rank"

    .line 101056632
    .line 101056633
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056634
    .line 101056635
    .line 101056636
    const-string p2, "action_type"

    .line 101056637
    .line 101056638
    const-string v2, "click"

    .line 101056639
    .line 101056640
    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    const-string p2, "recommend_info"

    .line 101056644
    .line 101056645
    iget-object v2, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101056646
    .line 101056647
    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056648
    .line 101056649
    .line 101056650
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;

    .line 101056651
    .line 101056652
    invoke-direct {p2, p4, p1, p3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056656
    .line 101056657
    .line 101056658
    move-result p1

    .line 101056659
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->e:Z

    .line 101056660
    .line 101056661
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->q2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)Lcom/dragon/read/multigenre/factory/b;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p1

    .line 101056665
    new-array p2, v0, [Lcom/dragon/read/multigenre/factory/a;

    .line 101056666
    .line 101056667
    aput-object p1, p2, v1

    .line 101056668
    .line 101056669
    invoke-static {p5, p2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 101056670
    .line 101056671
    .line 101056672
    return-void
.end method


.method public l3(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public l3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17104907
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104939
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104951
    move-result-wide v1

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public l3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104938
    .line 17104939
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v1

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->b(Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final n2(Ld60/b;Ld60/e;)V
[MOD-CHANGED]
.method public final n2(Ld60/b;Ld60/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33751046
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->useRecommend:Z

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e:Lcom/dragon/read/base/impression/c;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Ld60/b;Ld60/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33751045
    .line 33751046
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->useRecommend:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e:Lcom/dragon/read/base/impression/c;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method final n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method final n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method final n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final o2()Z
[MOD-CHANGED]
.method public final o2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    move-result v1

    .line 196618
    if-ne v0, v1, :cond_19

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;->enable:Z

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final o2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-ne v0, v1, :cond_19

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;

    .line 196626
    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClassicBaseColorConfig;->enable:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213763
    const/4 v1, 0x0

    .line 84213764
    aput-object p3, v0, v1

    .line 84213766
    const/4 v1, 0x1

    .line 84213767
    aput-object p4, v0, v1

    .line 84213769
    const-string v1, "deliver"

    .line 84213771
    const-string v2, "logReportEvent, reportClick, bookId is: %s, rank is: %s"

    .line 84213773
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 84213778
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 84213781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 84213784
    move-result-object v1

    .line 84213785
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 84213788
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->m(Ljava/lang/String;)V

    .line 84213791
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 84213794
    move-result p1

    .line 84213795
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 84213798
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 84213805
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 84213808
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->c(Ljava/lang/String;)V

    .line 84213811
    invoke-virtual {v0, p4}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->j(Ljava/lang/String;)V

    .line 84213814
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 84213817
    move-result-object p1

    .line 84213818
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 84213820
    iget-wide p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 84213822
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 84213829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 84213832
    move-result-wide p1

    .line 84213833
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 84213836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 84213839
    move-result-object p1

    .line 84213840
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 84213842
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 84213844
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 84213847
    invoke-virtual {v0, p5}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->i(Ljava/lang/String;)V

    .line 84213850
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 84213853
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213762
    .line 84213763
    const/4 v1, 0x0

    .line 84213764
    aput-object p3, v0, v1

    .line 84213765
    .line 84213766
    const/4 v1, 0x1

    .line 84213767
    aput-object p4, v0, v1

    .line 84213768
    .line 84213769
    const-string v1, "deliver"

    .line 84213770
    .line 84213771
    const-string v2, "logReportEvent, reportClick, bookId is: %s, rank is: %s"

    .line 84213772
    .line 84213773
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213774
    .line 84213775
    .line 84213776
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 84213777
    .line 84213778
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v1

    .line 84213785
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->m(Ljava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p1

    .line 84213795
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->c(Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {v0, p4}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->j(Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 84213819
    .line 84213820
    iget-wide p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 84213821
    .line 84213822
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-wide p1

    .line 84213833
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p1

    .line 84213840
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 84213841
    .line 84213842
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 84213843
    .line 84213844
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {v0, p5}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->i(Ljava/lang/String;)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 84213851
    .line 84213852
    .line 84213853
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882120
    if-eqz v1, :cond_4f

    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882134
    move-result v3

    .line 33882135
    if-ge v2, v3, :cond_4f

    .line 33882137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882143
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882145
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_37

    .line 33882151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_37

    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882162
    move-result v4

    .line 33882163
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_43

    .line 33882173
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_4c

    .line 33882179
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882184
    move-result v4

    .line 33882185
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882188
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 33882190
    goto :goto_13

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882117
    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_4f

    .line 33882121
    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882126
    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-ge v2, v3, :cond_4f

    .line 33882136
    .line 33882137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882142
    .line 33882143
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_37

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_37

    .line 33882156
    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_43

    .line 33882172
    .line 33882173
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_4c

    .line 33882178
    .line 33882179
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v4

    .line 33882185
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_13

    .line 33882191
    :cond_4f
    return-void
.end method


.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882120
    if-eqz v1, :cond_4f

    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    goto :goto_4f

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882134
    move-result v3

    .line 33882135
    if-ge v2, v3, :cond_4f

    .line 33882137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882143
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882145
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_37

    .line 33882151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_37

    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882162
    move-result v4

    .line 33882163
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_43

    .line 33882173
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_4c

    .line 33882179
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882184
    move-result v4

    .line 33882185
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882188
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 33882190
    goto :goto_13

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882117
    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_4f

    .line 33882121
    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882126
    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_4f

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-ge v2, v3, :cond_4f

    .line 33882136
    .line 33882137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882142
    .line 33882143
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_37

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_37

    .line 33882156
    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_43

    .line 33882172
    .line 33882173
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_4c

    .line 33882178
    .line 33882179
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v4

    .line 33882185
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_13

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public q2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)Lcom/dragon/read/multigenre/factory/b;
[MOD-CHANGED]
.method public q2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)Lcom/dragon/read/multigenre/factory/b;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;Z)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)Lcom/dragon/read/multigenre/factory/b;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public final q3(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    const-string v2, "store"

    .line 33816582
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v3, "operation"

    .line 33816588
    const-string v4, "flip"

    .line 33816590
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816593
    const-string/jumbo v1, "type"

    .line 33816596
    const-string v2, "editor"

    .line 33816598
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "string"

    .line 33816604
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "flip_direction"

    .line 33816610
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, "click"

    .line 33816616
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816619
    const/4 v0, 0x2

    .line 33816620
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    aput-object p1, v0, v1

    .line 33816625
    const/4 p1, 0x1

    .line 33816626
    aput-object p2, v0, p1

    .line 33816628
    const-string p1, "book_mall_cell"

    .line 33816630
    const-string p2, "cellName:%s ,slide to %s"

    .line 33816632
    const-string v1, "deliver"

    .line 33816634
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816579
    .line 33816580
    const-string v2, "store"

    .line 33816581
    .line 33816582
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v3, "operation"

    .line 33816587
    .line 33816588
    const-string v4, "flip"

    .line 33816589
    .line 33816590
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string/jumbo v1, "type"

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v2, "editor"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "string"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v1, "flip_direction"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, "click"

    .line 33816615
    .line 33816616
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v0, 0x2

    .line 33816620
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    aput-object p1, v0, v1

    .line 33816624
    .line 33816625
    const/4 p1, 0x1

    .line 33816626
    aput-object p2, v0, p1

    .line 33816627
    .line 33816628
    const-string p1, "book_mall_cell"

    .line 33816629
    .line 33816630
    const-string p2, "cellName:%s ,slide to %s"

    .line 33816631
    .line 33816632
    const-string v1, "deliver"

    .line 33816633
    .line 33816634
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final r2(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/graphics/Rect;Z)V
[MOD-CHANGED]
.method public final r2(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 16

    .prologue
    .line 100925440
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 100925443
    move-result-object v0

    .line 100925444
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925447
    move-result-object v1

    .line 100925448
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 100925450
    invoke-virtual {v0, v1}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 100925453
    move-result-object v0

    .line 100925454
    if-eqz v0, :cond_3f

    .line 100925456
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 100925458
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 100925461
    move-result v1

    .line 100925462
    if-nez v1, :cond_3f

    .line 100925464
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;

    .line 100925466
    invoke-direct {v1, p0, p3, p4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 100925469
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;

    .line 100925471
    move-object v2, p4

    .line 100925472
    move-object v3, p0

    .line 100925473
    move-object v4, p3

    .line 100925474
    move-object v5, v0

    .line 100925475
    move-object v6, p1

    .line 100925476
    move-object v7, p2

    .line 100925477
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925480
    sget p1, Lk47/m;->a:I

    .line 100925482
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 100925484
    if-eqz p6, :cond_30

    .line 100925486
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->MIDDLE:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 100925488
    :cond_30
    move-object v8, p1

    .line 100925489
    const-string v3, ""

    .line 100925491
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 100925493
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925496
    move-object v2, p5

    .line 100925497
    move-object v5, v0

    .line 100925498
    move-object v6, v1

    .line 100925499
    move-object v7, p4

    .line 100925500
    invoke-static/range {v2 .. v8}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 100925503
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 16

    .prologue
    .line 100925440
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v1

    .line 100925448
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 100925449
    .line 100925450
    invoke-virtual {v0, v1}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object v0

    .line 100925454
    if-eqz v0, :cond_3f

    .line 100925455
    .line 100925456
    iget-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 100925457
    .line 100925458
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 100925459
    .line 100925460
    .line 100925461
    move-result v1

    .line 100925462
    if-nez v1, :cond_3f

    .line 100925463
    .line 100925464
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;

    .line 100925465
    .line 100925466
    invoke-direct {v1, p0, p3, p4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 100925467
    .line 100925468
    .line 100925469
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;

    .line 100925470
    .line 100925471
    move-object v2, p4

    .line 100925472
    move-object v3, p0

    .line 100925473
    move-object v4, p3

    .line 100925474
    move-object v5, v0

    .line 100925475
    move-object v6, p1

    .line 100925476
    move-object v7, p2

    .line 100925477
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925478
    .line 100925479
    .line 100925480
    sget p1, Lk47/m;->a:I

    .line 100925481
    .line 100925482
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 100925483
    .line 100925484
    if-eqz p6, :cond_30

    .line 100925485
    .line 100925486
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->MIDDLE:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 100925487
    .line 100925488
    :cond_30
    move-object v8, p1

    .line 100925489
    const-string v3, ""

    .line 100925490
    .line 100925491
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 100925492
    .line 100925493
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925494
    .line 100925495
    .line 100925496
    move-object v2, p5

    .line 100925497
    move-object v5, v0

    .line 100925498
    move-object v6, v1

    .line 100925499
    move-object v7, p4

    .line 100925500
    invoke-static/range {v2 .. v8}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 100925501
    .line 100925502
    .line 100925503
    :cond_3f
    return-void
.end method


.method public final r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lxs3/m;

    .line 50659330
    invoke-direct {v0}, Lxs3/m;-><init>()V

    .line 50659333
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    iput-object v1, v0, Lxs3/m;->b:Ljava/lang/String;

    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 50659347
    move-result v2

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, ""

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    iput-object v1, v0, Lxs3/m;->d:Ljava/lang/String;

    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, v0, Lxs3/m;->e:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, v0, Lxs3/m;->f:Ljava/lang/String;

    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50659380
    iget-wide v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 50659382
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    iput-object p1, v0, Lxs3/m;->g:Ljava/lang/String;

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 50659391
    move-result-wide v3

    .line 50659392
    iput-wide v3, v0, Lxs3/m;->h:J

    .line 50659394
    iput-object p2, v0, Lxs3/m;->i:Ljava/util/List;

    .line 50659396
    if-nez p3, :cond_47

    .line 50659398
    goto :goto_59

    .line 50659399
    :cond_47
    iput-object p3, v0, Lxs3/m;->l:Lcom/dragon/read/base/Args;

    .line 50659401
    iget-object p1, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 50659403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659409
    const-string p1, "book_id"

    .line 50659411
    invoke-virtual {p3, p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    iput-object p1, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 50659417
    :cond_59
    :goto_59
    invoke-virtual {v0}, Lxs3/m;->a()V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lxs3/m;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lxs3/m;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    iput-object v1, v0, Lxs3/m;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, ""

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    iput-object v1, v0, Lxs3/m;->d:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, v0, Lxs3/m;->e:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, v0, Lxs3/m;->f:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50659379
    .line 50659380
    iget-wide v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 50659381
    .line 50659382
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    iput-object p1, v0, Lxs3/m;->g:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v3

    .line 50659392
    iput-wide v3, v0, Lxs3/m;->h:J

    .line 50659393
    .line 50659394
    iput-object p2, v0, Lxs3/m;->i:Ljava/util/List;

    .line 50659395
    .line 50659396
    if-nez p3, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_59

    .line 50659399
    :cond_47
    iput-object p3, v0, Lxs3/m;->l:Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    iget-object p1, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659408
    .line 50659409
    const-string p1, "book_id"

    .line 50659410
    .line 50659411
    invoke-virtual {p3, p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    iput-object p1, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    invoke-virtual {v0}, Lxs3/m;->a()V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public s2()V
[MOD-CHANGED]
.method public s2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1a

    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262161
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262172
    const v1, 0x7f022658

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public s2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262160
    .line 262161
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    .line 262172
    const v1, 0x7f022658

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148232
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148237
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148240
    move-result-object v0

    .line 84148241
    invoke-virtual {p5, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84148244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148246
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148248
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148251
    move-result v0

    .line 84148252
    if-eqz v0, :cond_3a

    .line 84148254
    if-eqz p3, :cond_27

    .line 84148256
    invoke-virtual {p3}, Lxs3/b;->f()Z

    .line 84148259
    move-result v0

    .line 84148260
    if-eqz v0, :cond_27

    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148266
    :goto_2a
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;

    .line 84148268
    move-object v1, v0

    .line 84148269
    move-object v2, p1

    .line 84148270
    move-object v3, p2

    .line 84148271
    move-object v4, p0

    .line 84148272
    move-object v5, p3

    .line 84148273
    move-object v6, p4

    .line 84148274
    move-object v7, p5

    .line 84148275
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;-><init>(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148285
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148231
    .line 84148232
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148233
    .line 84148234
    .line 84148235
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148236
    .line 84148237
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v0

    .line 84148241
    invoke-virtual {p5, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84148242
    .line 84148243
    .line 84148244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148245
    .line 84148246
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148247
    .line 84148248
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result v0

    .line 84148252
    if-eqz v0, :cond_3a

    .line 84148253
    .line 84148254
    if-eqz p3, :cond_27

    .line 84148255
    .line 84148256
    invoke-virtual {p3}, Lxs3/b;->f()Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result v0

    .line 84148260
    if-eqz v0, :cond_27

    .line 84148261
    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :goto_2a
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;

    .line 84148267
    .line 84148268
    move-object v1, v0

    .line 84148269
    move-object v2, p1

    .line 84148270
    move-object v3, p2

    .line 84148271
    move-object v4, p0

    .line 84148272
    move-object v5, p3

    .line 84148273
    move-object v6, p4

    .line 84148274
    move-object v7, p5

    .line 84148275
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b2;-><init>(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148279
    .line 84148280
    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148283
    .line 84148284
    .line 84148285
    :goto_3d
    return-void
.end method


.method public bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Y2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public v2()Ljava/lang/String;
[MOD-CHANGED]
.method public v2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148226
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148228
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_1d

    .line 84148234
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148237
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;

    .line 84148239
    move-object v1, v0

    .line 84148240
    move v2, p3

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p0

    .line 84148243
    move-object v5, p2

    .line 84148244
    move-object v6, p4

    .line 84148245
    move-object v7, p5

    .line 84148246
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148252
    goto :goto_2f

    .line 84148253
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148256
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;

    .line 84148258
    move-object v1, v0

    .line 84148259
    move v2, p3

    .line 84148260
    move-object v3, p1

    .line 84148261
    move-object v4, p0

    .line 84148262
    move-object v5, p2

    .line 84148263
    move-object v6, p4

    .line 84148264
    move-object v7, p5

    .line 84148265
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148271
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148225
    .line 84148226
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148227
    .line 84148228
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_1d

    .line 84148233
    .line 84148234
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148235
    .line 84148236
    .line 84148237
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;

    .line 84148238
    .line 84148239
    move-object v1, v0

    .line 84148240
    move v2, p3

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v4, p0

    .line 84148243
    move-object v5, p2

    .line 84148244
    move-object v6, p4

    .line 84148245
    move-object v7, p5

    .line 84148246
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148250
    .line 84148251
    .line 84148252
    goto :goto_2f

    .line 84148253
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148254
    .line 84148255
    .line 84148256
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;

    .line 84148257
    .line 84148258
    move-object v1, v0

    .line 84148259
    move v2, p3

    .line 84148260
    move-object v3, p1

    .line 84148261
    move-object v4, p0

    .line 84148262
    move-object v5, p2

    .line 84148263
    move-object v6, p4

    .line 84148264
    move-object v7, p5

    .line 84148265
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148269
    .line 84148270
    .line 84148271
    :goto_2f
    return-void
.end method


.method public final w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p4

    .line 67239940
    move-object v4, p2

    .line 67239941
    move-object v5, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p4

    .line 67239940
    move-object v4, p2

    .line 67239941
    move-object v5, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final x2()J
[MOD-CHANGED]
.method public final x2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    const-wide/16 v0, 0x0

    .line 196623
    return-wide v0

    .line 196624
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196626
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x2()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->bookstoreId:J

    .line 196619
    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    return-wide v0

    .line 196624
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196625
    .line 196626
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 196627
    .line 196628
    return-wide v0
.end method


.method public final x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148232
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    iget-boolean v0, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 84148237
    if-eqz v0, :cond_12

    .line 84148239
    const-string v0, "1"

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 v0, 0x0

    .line 84148243
    :goto_13
    const-string v1, "is_toufang_sucai"

    .line 84148245
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148248
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148250
    iget-object v1, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148252
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148255
    move-result v0

    .line 84148256
    if-eqz v0, :cond_35

    .line 84148258
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148261
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;

    .line 84148263
    move-object v1, v0

    .line 84148264
    move-object v2, p1

    .line 84148265
    move-object v3, p2

    .line 84148266
    move-object v4, p3

    .line 84148267
    move-object v5, p0

    .line 84148268
    move-object v6, p4

    .line 84148269
    move-object v7, p5

    .line 84148270
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;-><init>(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148276
    goto :goto_38

    .line 84148277
    :cond_35
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148280
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148231
    .line 84148232
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148233
    .line 84148234
    .line 84148235
    iget-boolean v0, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_12

    .line 84148238
    .line 84148239
    const-string v0, "1"

    .line 84148240
    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 v0, 0x0

    .line 84148243
    :goto_13
    const-string v1, "is_toufang_sucai"

    .line 84148244
    .line 84148245
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    .line 84148247
    .line 84148248
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148249
    .line 84148250
    iget-object v1, p5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148251
    .line 84148252
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result v0

    .line 84148256
    if-eqz v0, :cond_35

    .line 84148257
    .line 84148258
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148259
    .line 84148260
    .line 84148261
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;

    .line 84148262
    .line 84148263
    move-object v1, v0

    .line 84148264
    move-object v2, p1

    .line 84148265
    move-object v3, p2

    .line 84148266
    move-object v4, p3

    .line 84148267
    move-object v5, p0

    .line 84148268
    move-object v6, p4

    .line 84148269
    move-object v7, p5

    .line 84148270
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u1;-><init>(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148274
    .line 84148275
    .line 84148276
    goto :goto_38

    .line 84148277
    :cond_35
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84148278
    .line 84148279
    .line 84148280
    :goto_38
    return-void
.end method


.method public final y2()J
[MOD-CHANGED]
.method public final y2()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final y2()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 131077
    .line 131078
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 131079
    .line 131080
    return-wide v0
.end method


.method public final y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148232
    invoke-virtual {p5, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84148235
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148237
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148240
    move-result-object v0

    .line 84148241
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148246
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148248
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148251
    move-result v0

    .line 84148252
    if-eqz v0, :cond_39

    .line 84148254
    if-eqz p3, :cond_27

    .line 84148256
    invoke-virtual {p3}, Lxs3/b;->f()Z

    .line 84148259
    move-result v0

    .line 84148260
    if-eqz v0, :cond_27

    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148266
    :goto_2a
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;

    .line 84148268
    move-object v1, v0

    .line 84148269
    move-object v2, p2

    .line 84148270
    move-object v3, p0

    .line 84148271
    move-object v4, p3

    .line 84148272
    move-object v5, p4

    .line 84148273
    move-object v6, p5

    .line 84148274
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148280
    goto :goto_3c

    .line 84148281
    :cond_39
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148284
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "read_tag"

    .line 84148231
    .line 84148232
    invoke-virtual {p5, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84148233
    .line 84148234
    .line 84148235
    iget-object v0, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 84148236
    .line 84148237
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v0

    .line 84148241
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    .line 84148243
    .line 84148244
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148245
    .line 84148246
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148247
    .line 84148248
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result v0

    .line 84148252
    if-eqz v0, :cond_39

    .line 84148253
    .line 84148254
    if-eqz p3, :cond_27

    .line 84148255
    .line 84148256
    invoke-virtual {p3}, Lxs3/b;->f()Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result v0

    .line 84148260
    if-eqz v0, :cond_27

    .line 84148261
    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :goto_2a
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;

    .line 84148267
    .line 84148268
    move-object v1, v0

    .line 84148269
    move-object v2, p2

    .line 84148270
    move-object v3, p0

    .line 84148271
    move-object v4, p3

    .line 84148272
    move-object v5, p4

    .line 84148273
    move-object v6, p5

    .line 84148274
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148275
    .line 84148276
    .line 84148277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148278
    .line 84148279
    .line 84148280
    goto :goto_3c

    .line 84148281
    :cond_39
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148282
    .line 84148283
    .line 84148284
    :goto_3c
    return-void
.end method


.method public z2()Ljava/lang/String;
[MOD-CHANGED]
.method public z2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 327686
    if-nez v0, :cond_79

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;

    .line 327694
    if-nez v0, :cond_79

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 327702
    if-nez v0, :cond_79

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 327710
    if-nez v0, :cond_79

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 327718
    if-eqz v0, :cond_29

    .line 327720
    goto :goto_79

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 327727
    if-eqz v0, :cond_35

    .line 327729
    const-string/jumbo v0, "\u89c6\u9891\u63a8\u4e66"

    .line 327732
    return-object v0

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->Z()I

    .line 327742
    move-result v0

    .line 327743
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 327748
    move-result v1

    .line 327749
    if-eq v0, v1, :cond_75

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->Z()I

    .line 327760
    move-result v0

    .line 327761
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 327763
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 327766
    move-result v1

    .line 327767
    if-ne v0, v1, :cond_5a

    .line 327769
    goto :goto_75

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->Z()I

    .line 327779
    move-result v0

    .line 327780
    const/16 v1, 0x2333

    .line 327782
    if-ne v0, v1, :cond_6c

    .line 327784
    const-string/jumbo v0, "\u65e0\u9650\u6d41"

    .line 327787
    return-object v0

    .line 327788
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327794
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327796
    return-object v0

    .line 327797
    :cond_75
    :goto_75
    const-string/jumbo v0, "\u76f8\u4f3c\u9875\u5361"

    .line 327800
    return-object v0

    .line 327801
    :cond_79
    :goto_79
    const-string/jumbo v0, "\u6392\u884c\u699c"

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public z2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 327685
    .line 327686
    if-nez v0, :cond_79

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;

    .line 327693
    .line 327694
    if-nez v0, :cond_79

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 327701
    .line 327702
    if-nez v0, :cond_79

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 327709
    .line 327710
    if-nez v0, :cond_79

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 327717
    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_79

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 327726
    .line 327727
    if-eqz v0, :cond_35

    .line 327728
    .line 327729
    const-string/jumbo v0, "\u89c6\u9891\u63a8\u4e66"

    .line 327730
    .line 327731
    .line 327732
    return-object v0

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->Z()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eq v0, v1, :cond_75

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->Z()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-ne v0, v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_75

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->Z()I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    const/16 v1, 0x2333

    .line 327781
    .line 327782
    if-ne v0, v1, :cond_6c

    .line 327783
    .line 327784
    const-string/jumbo v0, "\u65e0\u9650\u6d41"

    .line 327785
    .line 327786
    .line 327787
    return-object v0

    .line 327788
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327793
    .line 327794
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327795
    .line 327796
    return-object v0

    .line 327797
    :cond_75
    :goto_75
    const-string/jumbo v0, "\u76f8\u4f3c\u9875\u5361"

    .line 327798
    .line 327799
    .line 327800
    return-object v0

    .line 327801
    :cond_79
    :goto_79
    const-string/jumbo v0, "\u6392\u884c\u699c"

    .line 327802
    .line 327803
    .line 327804
    return-object v0
.end method


.method public final z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148226
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148228
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_1c

    .line 84148234
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148237
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;

    .line 84148239
    move-object v1, v0

    .line 84148240
    move-object v2, p0

    .line 84148241
    move-object v3, p2

    .line 84148242
    move v4, p3

    .line 84148243
    move-object v5, p5

    .line 84148244
    move-object v6, p4

    .line 84148245
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 84148248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148251
    goto :goto_2e

    .line 84148252
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148255
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;

    .line 84148257
    move-object v1, v0

    .line 84148258
    move v2, p3

    .line 84148259
    move-object v3, p1

    .line 84148260
    move-object v4, p0

    .line 84148261
    move-object v5, p2

    .line 84148262
    move-object v6, p4

    .line 84148263
    move-object v7, p5

    .line 84148264
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148270
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84148225
    .line 84148226
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84148227
    .line 84148228
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    if-eqz v0, :cond_1c

    .line 84148233
    .line 84148234
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148235
    .line 84148236
    .line 84148237
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;

    .line 84148238
    .line 84148239
    move-object v1, v0

    .line 84148240
    move-object v2, p0

    .line 84148241
    move-object v3, p2

    .line 84148242
    move v4, p3

    .line 84148243
    move-object v5, p5

    .line 84148244
    move-object v6, p4

    .line 84148245
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148249
    .line 84148250
    .line 84148251
    goto :goto_2e

    .line 84148252
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 84148253
    .line 84148254
    .line 84148255
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;

    .line 84148256
    .line 84148257
    move-object v1, v0

    .line 84148258
    move v2, p3

    .line 84148259
    move-object v3, p1

    .line 84148260
    move-object v4, p0

    .line 84148261
    move-object v5, p2

    .line 84148262
    move-object v6, p4

    .line 84148263
    move-object v7, p5

    .line 84148264
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148268
    .line 84148269
    .line 84148270
    :goto_2e
    return-void
.end method


