## classes20/nx2/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f090411

    .line 16973827
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973830
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const-string v1, "AdFeedbackDialog"

    .line 16973834
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Lnx2/e;->e:I

    .line 16973840
    iput-boolean v0, p0, Lnx2/e;->m:Z

    .line 16973842
    iput-boolean v0, p0, Lnx2/e;->n:Z

    .line 16973844
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 16973846
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 16973849
    iput-object p1, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 16973851
    invoke-virtual {p0}, Lnx2/e;->a()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f090411

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const-string v1, "AdFeedbackDialog"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Lnx2/e;->e:I

    .line 16973839
    .line 16973840
    iput-boolean v0, p0, Lnx2/e;->m:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lnx2/e;->n:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Lnx2/e;->a()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x7f090411

    .line 33816579
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33816582
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    const-string v1, "AdFeedbackDialog"

    .line 33816586
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput v0, p0, Lnx2/e;->e:I

    .line 33816592
    iput-boolean v0, p0, Lnx2/e;->m:Z

    .line 33816594
    iput-boolean v0, p0, Lnx2/e;->n:Z

    .line 33816596
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 33816598
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 33816601
    iput-object p1, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 33816603
    iput-object p2, p0, Lnx2/e;->t:Lorg/json/JSONObject;

    .line 33816605
    invoke-virtual {p0}, Lnx2/e;->a()V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x7f090411

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    const-string v1, "AdFeedbackDialog"

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput v0, p0, Lnx2/e;->e:I

    .line 33816591
    .line 33816592
    iput-boolean v0, p0, Lnx2/e;->m:Z

    .line 33816593
    .line 33816594
    iput-boolean v0, p0, Lnx2/e;->n:Z

    .line 33816595
    .line 33816596
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 33816602
    .line 33816603
    iput-object p2, p0, Lnx2/e;->t:Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lnx2/e;->a()V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    const v0, 0x7f090411

    .line 50659331
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50659334
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    const-string v1, "AdFeedbackDialog"

    .line 50659338
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    iput v0, p0, Lnx2/e;->e:I

    .line 50659344
    iput-boolean v0, p0, Lnx2/e;->m:Z

    .line 50659346
    iput-boolean v0, p0, Lnx2/e;->n:Z

    .line 50659348
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 50659350
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 50659353
    iput-object p1, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 50659355
    iput-boolean p2, p0, Lnx2/e;->m:Z

    .line 50659357
    iput-boolean p3, p0, Lnx2/e;->n:Z

    .line 50659359
    invoke-virtual {p0}, Lnx2/e;->a()V

    .line 50659362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    const v0, 0x7f090411

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    .line 50659336
    const-string v1, "AdFeedbackDialog"

    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    iput v0, p0, Lnx2/e;->e:I

    .line 50659343
    .line 50659344
    iput-boolean v0, p0, Lnx2/e;->m:Z

    .line 50659345
    .line 50659346
    iput-boolean v0, p0, Lnx2/e;->n:Z

    .line 50659347
    .line 50659348
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p1, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 50659354
    .line 50659355
    iput-boolean p2, p0, Lnx2/e;->m:Z

    .line 50659356
    .line 50659357
    iput-boolean p3, p0, Lnx2/e;->n:Z

    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Lnx2/e;->a()V

    .line 50659360
    .line 50659361
    .line 50659362
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isFeedBackOpt()Z

    .line 327685
    move-result v0

    .line 327686
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 327688
    iget-boolean v1, p0, Lnx2/e;->m:Z

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_20

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    goto :goto_20

    .line 327696
    :cond_10
    iget-object v0, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 327698
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327701
    move-result-object v0

    .line 327702
    const v1, 0x7f051232

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327711
    goto :goto_2f

    .line 327712
    :cond_20
    :goto_20
    iget-object v0, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 327714
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327717
    move-result-object v0

    .line 327718
    const v1, 0x7f0511e9

    .line 327721
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327727
    :goto_2f
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327729
    const v1, 0x7f110346

    .line 327732
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lcom/dragon/read/ad/feedback/a;

    .line 327738
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/a;-><init>(Lnx2/e;)V

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327744
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327746
    const v1, 0x7f110347

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lnx2/a;

    .line 327755
    invoke-direct {v1, p0}, Lnx2/a;-><init>(Lnx2/e;)V

    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327761
    iget-boolean v0, p0, Lnx2/e;->n:Z

    .line 327763
    if-eqz v0, :cond_66

    .line 327765
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327767
    const v1, 0x7f11058a

    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327773
    move-result-object v0

    .line 327774
    new-instance v1, Lnx2/b;

    .line 327776
    invoke-direct {v1, p0}, Lnx2/b;-><init>(Lnx2/e;)V

    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327782
    :cond_66
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327784
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327787
    const/4 v0, 0x1

    .line 327788
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 327791
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isFeedBackOpt()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iput-boolean v0, p0, Lnx2/e;->o:Z

    .line 327687
    .line 327688
    iget-boolean v1, p0, Lnx2/e;->m:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_20

    .line 327692
    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_20

    .line 327696
    :cond_10
    iget-object v0, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 327697
    .line 327698
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const v1, 0x7f051232

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327710
    .line 327711
    goto :goto_2f

    .line 327712
    :cond_20
    :goto_20
    iget-object v0, p0, Lnx2/e;->a:Landroid/content/Context;

    .line 327713
    .line 327714
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const v1, 0x7f0511e9

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327726
    .line 327727
    :goto_2f
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327728
    .line 327729
    const v1, 0x7f110346

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lcom/dragon/read/ad/feedback/a;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/a;-><init>(Lnx2/e;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327745
    .line 327746
    const v1, 0x7f110347

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lnx2/a;

    .line 327754
    .line 327755
    invoke-direct {v1, p0}, Lnx2/a;-><init>(Lnx2/e;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327759
    .line 327760
    .line 327761
    iget-boolean v0, p0, Lnx2/e;->n:Z

    .line 327762
    .line 327763
    if-eqz v0, :cond_66

    .line 327764
    .line 327765
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327766
    .line 327767
    const v1, 0x7f11058a

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-instance v1, Lnx2/b;

    .line 327775
    .line 327776
    invoke-direct {v1, p0}, Lnx2/b;-><init>(Lnx2/e;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iget-object v0, p0, Lnx2/e;->b:Landroid/view/View;

    .line 327783
    .line 327784
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327785
    .line 327786
    .line 327787
    const/4 v0, 0x1

    .line 327788
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lnx2/e;->h:Ljava/lang/String;

    .line 33751042
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    :try_start_7
    const-string v1, "position"

    .line 33751049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_1d

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751064
    const-string v0, "cash"

    .line 33751066
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lnx2/e;->h:Ljava/lang/String;

    .line 33751041
    .line 33751042
    new-instance v0, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :try_start_7
    const-string v1, "position"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1d

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    const-string v0, "cash"

    .line 33751065
    .line 33751066
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lnx2/e;->f:J

    .line 84017154
    iput-object p3, p0, Lnx2/e;->g:Ljava/lang/String;

    .line 84017156
    iput-object p4, p0, Lnx2/e;->h:Ljava/lang/String;

    .line 84017158
    iput-object p5, p0, Lnx2/e;->i:Ljava/lang/String;

    .line 84017160
    iput-object p6, p0, Lnx2/e;->j:Ljava/lang/String;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lnx2/e;->f:J

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lnx2/e;->g:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lnx2/e;->h:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lnx2/e;->i:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lnx2/e;->j:Ljava/lang/String;

    .line 84017161
    .line 84017162
    return-void
.end method


.method public final d(Lox2/a;)V
[MOD-CHANGED]
.method public final d(Lox2/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lnx2/e;->r:Lox2/a;

    .line 16973826
    iget-boolean v0, p0, Lnx2/e;->o:Z

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 16973832
    new-instance v1, Lnx2/e$a;

    .line 16973834
    invoke-direct {v1, p1}, Lnx2/e$a;-><init>(Lox2/a;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lox2/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lnx2/e;->r:Lox2/a;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lnx2/e;->o:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lrx2/a;->a:Lrx2/a;

    .line 16973831
    .line 16973832
    new-instance v1, Lnx2/e$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lnx2/e$a;-><init>(Lox2/a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final e(III)V
[MOD-CHANGED]
.method public final e(III)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    iget-boolean v1, v0, Lnx2/e;->m:Z

    .line 50855940
    const-string v2, "\u5e7f\u544a\u8d1f\u53cd\u9988 \u4e3e\u62a5\u5f39\u7a97activity\u4e3anull\uff0c\u4e0d\u5c55\u793a\u4e3e\u62a5\u5f39\u7a97"

    .line 50855942
    const-string v3, "cash"

    .line 50855944
    const/4 v4, -0x2

    .line 50855945
    const v5, 0x800033

    .line 50855948
    const/high16 v6, 0x40000000    # 2.0f

    .line 50855950
    const/4 v7, 0x1

    .line 50855951
    const/4 v8, 0x0

    .line 50855952
    if-nez v1, :cond_158

    .line 50855954
    iget-boolean v1, v0, Lnx2/e;->o:Z

    .line 50855956
    if-eqz v1, :cond_18

    .line 50855958
    goto/16 :goto_158

    .line 50855960
    :cond_18
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855962
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50855965
    move-result v1

    .line 50855966
    iget-object v6, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855968
    const/high16 v9, 0x43340000    # 180.0f

    .line 50855970
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50855973
    move-result v6

    .line 50855974
    iget-object v9, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855976
    const/high16 v10, 0x42ec0000    # 118.0f

    .line 50855978
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50855981
    move-result v9

    .line 50855982
    add-int v6, v6, p2

    .line 50855984
    iget-object v10, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855986
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50855989
    move-result v10

    .line 50855990
    if-lt v6, v10, :cond_3a

    .line 50855992
    const/4 v6, 0x1

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    const/4 v6, 0x0

    .line 50855995
    :goto_3b
    iput-boolean v6, v0, Lnx2/e;->d:Z

    .line 50855997
    add-int v6, p3, v9

    .line 50855999
    add-int/2addr v6, v1

    .line 50856000
    iget-object v10, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856002
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856005
    move-result v10

    .line 50856006
    if-ge v6, v10, :cond_49

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v7, 0x0

    .line 50856010
    :goto_4a
    iput-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856012
    iget v6, v0, Lnx2/e;->e:I

    .line 50856014
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856017
    move-result v6

    .line 50856018
    if-nez v6, :cond_9e

    .line 50856020
    iget-boolean v6, v0, Lnx2/e;->d:Z

    .line 50856022
    if-eqz v6, :cond_6a

    .line 50856024
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856026
    if-eqz v7, :cond_6a

    .line 50856028
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856030
    const v7, 0x7f111a61

    .line 50856033
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856036
    move-result-object v6

    .line 50856037
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856040
    goto/16 :goto_f1

    .line 50856042
    :cond_6a
    if-eqz v6, :cond_7e

    .line 50856044
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856046
    if-nez v7, :cond_7e

    .line 50856048
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856050
    const v7, 0x7f111a5f

    .line 50856053
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    move-result-object v6

    .line 50856057
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856060
    goto/16 :goto_f1

    .line 50856062
    :cond_7e
    if-nez v6, :cond_91

    .line 50856064
    iget-boolean v6, v0, Lnx2/e;->c:Z

    .line 50856066
    if-eqz v6, :cond_91

    .line 50856068
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856070
    const v7, 0x7f111a4a    # 1.9287456E38f

    .line 50856073
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856076
    move-result-object v6

    .line 50856077
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856080
    goto :goto_f1

    .line 50856081
    :cond_91
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856083
    const v7, 0x7f111a48

    .line 50856086
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    move-result-object v6

    .line 50856090
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856093
    goto :goto_f1

    .line 50856094
    :cond_9e
    iget-boolean v6, v0, Lnx2/e;->d:Z

    .line 50856096
    if-eqz v6, :cond_b3

    .line 50856098
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856100
    if-eqz v7, :cond_b3

    .line 50856102
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856104
    const v7, 0x7f111a62

    .line 50856107
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856110
    move-result-object v6

    .line 50856111
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856114
    goto :goto_e5

    .line 50856115
    :cond_b3
    if-eqz v6, :cond_c6

    .line 50856117
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856119
    if-nez v7, :cond_c6

    .line 50856121
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856123
    const v7, 0x7f111a60

    .line 50856126
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856129
    move-result-object v6

    .line 50856130
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856133
    goto :goto_e5

    .line 50856134
    :cond_c6
    if-nez v6, :cond_d9

    .line 50856136
    iget-boolean v6, v0, Lnx2/e;->c:Z

    .line 50856138
    if-eqz v6, :cond_d9

    .line 50856140
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856142
    const v7, 0x7f111a4b

    .line 50856145
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856148
    move-result-object v6

    .line 50856149
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856152
    goto :goto_e5

    .line 50856153
    :cond_d9
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856155
    const v7, 0x7f111a49

    .line 50856158
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856161
    move-result-object v6

    .line 50856162
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856165
    :goto_e5
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856167
    const v7, 0x7f1112fb

    .line 50856170
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856173
    move-result-object v6

    .line 50856174
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856177
    :goto_f1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856180
    move-result-object v6

    .line 50856181
    if-nez v6, :cond_f9

    .line 50856183
    goto/16 :goto_296

    .line 50856185
    :cond_f9
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856188
    move-result-object v6

    .line 50856189
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50856191
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50856193
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50856195
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856198
    move-result-object v4

    .line 50856199
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856202
    move-result-object v4

    .line 50856203
    if-nez v4, :cond_114

    .line 50856205
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856207
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856210
    goto/16 :goto_296

    .line 50856212
    :cond_114
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isStatusBarVisible(Landroid/app/Activity;)Z

    .line 50856215
    move-result v2

    .line 50856216
    if-eqz v2, :cond_121

    .line 50856218
    iget-object v2, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856220
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856223
    move-result v2

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    const/4 v2, 0x0

    .line 50856226
    :goto_122
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50856228
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 50856231
    move-result v3

    .line 50856232
    if-eqz v3, :cond_12b

    .line 50856234
    const/4 v2, 0x0

    .line 50856235
    :cond_12b
    iget-boolean v3, v0, Lnx2/e;->c:Z

    .line 50856237
    if-eqz v3, :cond_133

    .line 50856239
    sub-int v2, p3, v2

    .line 50856241
    add-int/2addr v2, v1

    .line 50856242
    goto :goto_138

    .line 50856243
    :cond_133
    sub-int v1, p1, v1

    .line 50856245
    sub-int/2addr v1, v9

    .line 50856246
    sub-int v2, v1, v2

    .line 50856248
    :goto_138
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50856250
    iget-boolean v1, v0, Lnx2/e;->d:Z

    .line 50856252
    if-eqz v1, :cond_143

    .line 50856254
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856256
    const/high16 v2, 0x431a0000    # 154.0f

    .line 50856258
    goto :goto_147

    .line 50856259
    :cond_143
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856261
    const/high16 v2, 0x41d00000    # 26.0f

    .line 50856263
    :goto_147
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856266
    move-result v1

    .line 50856267
    sub-int v1, p2, v1

    .line 50856269
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50856271
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856274
    move-result-object v1

    .line 50856275
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50856278
    goto/16 :goto_296

    .line 50856280
    :cond_158
    :goto_158
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856282
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856285
    move-result v1

    .line 50856286
    iget-object v6, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856288
    const/high16 v9, 0x42d20000    # 105.0f

    .line 50856290
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856293
    move-result v6

    .line 50856294
    add-int v6, v6, p2

    .line 50856296
    iget-object v10, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856298
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856301
    move-result v10

    .line 50856302
    if-lt v6, v10, :cond_171

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    const/4 v7, 0x0

    .line 50856306
    :goto_172
    iput-boolean v7, v0, Lnx2/e;->d:Z

    .line 50856308
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856310
    const v7, 0x7f110158

    .line 50856313
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856316
    move-result-object v6

    .line 50856317
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856320
    move-result-object v6

    .line 50856321
    iget v7, v0, Lnx2/e;->e:I

    .line 50856323
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50856326
    move-result v7

    .line 50856327
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856329
    invoke-virtual {v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856332
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856334
    const v7, 0x7f11017b

    .line 50856337
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856340
    move-result-object v6

    .line 50856341
    check-cast v6, Landroid/widget/ImageView;

    .line 50856343
    iget-boolean v7, v0, Lnx2/e;->d:Z

    .line 50856345
    const/16 v10, 0x8

    .line 50856347
    if-eqz v7, :cond_1ae

    .line 50856349
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856352
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856354
    const v7, 0x7f112ac5

    .line 50856357
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856360
    move-result-object v6

    .line 50856361
    check-cast v6, Landroid/widget/ImageView;

    .line 50856363
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856366
    :cond_1ae
    iget v7, v0, Lnx2/e;->e:I

    .line 50856368
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50856371
    move-result v7

    .line 50856372
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856374
    invoke-virtual {v6, v7, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856377
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856379
    const v7, 0x7f111669

    .line 50856382
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856385
    move-result-object v6

    .line 50856386
    check-cast v6, Landroid/widget/TextView;

    .line 50856388
    iget v7, v0, Lnx2/e;->e:I

    .line 50856390
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50856393
    move-result v7

    .line 50856394
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856397
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856399
    const v7, 0x7f110346

    .line 50856402
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856405
    move-result-object v6

    .line 50856406
    check-cast v6, Landroid/widget/TextView;

    .line 50856408
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856411
    move-result-object v7

    .line 50856412
    iget v11, v0, Lnx2/e;->e:I

    .line 50856414
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856417
    move-result v11

    .line 50856418
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50856420
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856423
    iget v7, v0, Lnx2/e;->e:I

    .line 50856425
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 50856428
    move-result v7

    .line 50856429
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856432
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856434
    const v7, 0x7f110347

    .line 50856437
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856440
    move-result-object v6

    .line 50856441
    check-cast v6, Landroid/widget/TextView;

    .line 50856443
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856446
    move-result-object v7

    .line 50856447
    iget v11, v0, Lnx2/e;->e:I

    .line 50856449
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856452
    move-result v11

    .line 50856453
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50856455
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856458
    iget v7, v0, Lnx2/e;->e:I

    .line 50856460
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 50856463
    move-result v7

    .line 50856464
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856467
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856469
    const v7, 0x7f11058a

    .line 50856472
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856475
    move-result-object v6

    .line 50856476
    check-cast v6, Landroid/widget/TextView;

    .line 50856478
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856481
    move-result-object v7

    .line 50856482
    iget v11, v0, Lnx2/e;->e:I

    .line 50856484
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856487
    move-result v11

    .line 50856488
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50856490
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856493
    iget v7, v0, Lnx2/e;->e:I

    .line 50856495
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 50856498
    move-result v7

    .line 50856499
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856502
    iget v7, v0, Lnx2/e;->e:I

    .line 50856504
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856507
    move-result v7

    .line 50856508
    if-eqz v7, :cond_24a

    .line 50856510
    iget-object v7, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856512
    const v11, 0x7f111667

    .line 50856515
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856518
    move-result-object v7

    .line 50856519
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856522
    :cond_24a
    iget-boolean v7, v0, Lnx2/e;->n:Z

    .line 50856524
    if-nez v7, :cond_251

    .line 50856526
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856529
    :cond_251
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856532
    move-result-object v6

    .line 50856533
    if-nez v6, :cond_258

    .line 50856535
    goto :goto_296

    .line 50856536
    :cond_258
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856539
    move-result-object v6

    .line 50856540
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50856542
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50856544
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50856546
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856549
    move-result-object v4

    .line 50856550
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856553
    move-result-object v4

    .line 50856554
    if-nez v4, :cond_272

    .line 50856556
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856558
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856561
    goto :goto_296

    .line 50856562
    :cond_272
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isStatusBarVisible(Landroid/app/Activity;)Z

    .line 50856565
    move-result v2

    .line 50856566
    if-eqz v2, :cond_27f

    .line 50856568
    iget-object v2, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856570
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856573
    move-result v2

    .line 50856574
    goto :goto_280

    .line 50856575
    :cond_27f
    const/4 v2, 0x0

    .line 50856576
    :goto_280
    sub-int v2, p3, v2

    .line 50856578
    add-int/2addr v2, v1

    .line 50856579
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50856581
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856583
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856586
    move-result v1

    .line 50856587
    sub-int v1, p2, v1

    .line 50856589
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50856591
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856594
    move-result-object v1

    .line 50856595
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50856598
    :goto_296
    iget-object v1, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856600
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 50856602
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50856605
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 50856607
    const/4 v4, 0x0

    .line 50856608
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856610
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50856613
    iget-boolean v4, v0, Lnx2/e;->c:Z

    .line 50856615
    if-eqz v4, :cond_2c0

    .line 50856617
    iget-boolean v5, v0, Lnx2/e;->d:Z

    .line 50856619
    if-eqz v5, :cond_2c0

    .line 50856621
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856623
    const/4 v7, 0x0

    .line 50856624
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856626
    const/4 v9, 0x0

    .line 50856627
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50856629
    const/4 v11, 0x1

    .line 50856630
    const v12, 0x3f59999a    # 0.85f

    .line 50856633
    const/4 v13, 0x1

    .line 50856634
    const/4 v14, 0x0

    .line 50856635
    move-object v6, v4

    .line 50856636
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856639
    goto :goto_309

    .line 50856640
    :cond_2c0
    if-eqz v4, :cond_2d9

    .line 50856642
    iget-boolean v5, v0, Lnx2/e;->d:Z

    .line 50856644
    if-nez v5, :cond_2d9

    .line 50856646
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856648
    const/4 v7, 0x0

    .line 50856649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856651
    const/4 v9, 0x0

    .line 50856652
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50856654
    const/4 v11, 0x1

    .line 50856655
    const v12, 0x3e19999a    # 0.15f

    .line 50856658
    const/4 v13, 0x1

    .line 50856659
    const/4 v14, 0x0

    .line 50856660
    move-object v6, v4

    .line 50856661
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856664
    goto :goto_309

    .line 50856665
    :cond_2d9
    if-nez v4, :cond_2f3

    .line 50856667
    iget-boolean v4, v0, Lnx2/e;->d:Z

    .line 50856669
    if-eqz v4, :cond_2f3

    .line 50856671
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856673
    const/4 v6, 0x0

    .line 50856674
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50856676
    const/4 v8, 0x0

    .line 50856677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856679
    const/4 v10, 0x1

    .line 50856680
    const v11, 0x3f59999a    # 0.85f

    .line 50856683
    const/4 v12, 0x1

    .line 50856684
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856686
    move-object v5, v4

    .line 50856687
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856690
    goto :goto_309

    .line 50856691
    :cond_2f3
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856693
    const/4 v15, 0x0

    .line 50856694
    const/high16 v16, 0x3f800000    # 1.0f

    .line 50856696
    const/16 v17, 0x0

    .line 50856698
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50856700
    const/16 v19, 0x1

    .line 50856702
    const v20, 0x3f59999a    # 0.85f

    .line 50856705
    const/16 v21, 0x1

    .line 50856707
    const/high16 v22, 0x3f800000    # 1.0f

    .line 50856709
    move-object v14, v4

    .line 50856710
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856713
    :goto_309
    const-wide/16 v5, 0xc8

    .line 50856715
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50856718
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856721
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856724
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->show()V

    .line 50856730
    const-string v1, "click_ad_more"

    .line 50856732
    iget-object v2, v0, Lnx2/e;->h:Ljava/lang/String;

    .line 50856734
    invoke-virtual {v0, v1, v2}, Lnx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856737
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(III)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    iget-boolean v1, v0, Lnx2/e;->m:Z

    .line 50855939
    .line 50855940
    const-string v2, "\u5e7f\u544a\u8d1f\u53cd\u9988 \u4e3e\u62a5\u5f39\u7a97activity\u4e3anull\uff0c\u4e0d\u5c55\u793a\u4e3e\u62a5\u5f39\u7a97"

    .line 50855941
    .line 50855942
    const-string v3, "cash"

    .line 50855943
    .line 50855944
    const/4 v4, -0x2

    .line 50855945
    const v5, 0x800033

    .line 50855946
    .line 50855947
    .line 50855948
    const/high16 v6, 0x40000000    # 2.0f

    .line 50855949
    .line 50855950
    const/4 v7, 0x1

    .line 50855951
    const/4 v8, 0x0

    .line 50855952
    if-nez v1, :cond_158

    .line 50855953
    .line 50855954
    iget-boolean v1, v0, Lnx2/e;->o:Z

    .line 50855955
    .line 50855956
    if-eqz v1, :cond_18

    .line 50855957
    .line 50855958
    goto/16 :goto_158

    .line 50855959
    .line 50855960
    :cond_18
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855961
    .line 50855962
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v1

    .line 50855966
    iget-object v6, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855967
    .line 50855968
    const/high16 v9, 0x43340000    # 180.0f

    .line 50855969
    .line 50855970
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v6

    .line 50855974
    iget-object v9, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855975
    .line 50855976
    const/high16 v10, 0x42ec0000    # 118.0f

    .line 50855977
    .line 50855978
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v9

    .line 50855982
    add-int v6, v6, p2

    .line 50855983
    .line 50855984
    iget-object v10, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50855985
    .line 50855986
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v10

    .line 50855990
    if-lt v6, v10, :cond_3a

    .line 50855991
    .line 50855992
    const/4 v6, 0x1

    .line 50855993
    goto :goto_3b

    .line 50855994
    :cond_3a
    const/4 v6, 0x0

    .line 50855995
    :goto_3b
    iput-boolean v6, v0, Lnx2/e;->d:Z

    .line 50855996
    .line 50855997
    add-int v6, p3, v9

    .line 50855998
    .line 50855999
    add-int/2addr v6, v1

    .line 50856000
    iget-object v10, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856001
    .line 50856002
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v10

    .line 50856006
    if-ge v6, v10, :cond_49

    .line 50856007
    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v7, 0x0

    .line 50856010
    :goto_4a
    iput-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856011
    .line 50856012
    iget v6, v0, Lnx2/e;->e:I

    .line 50856013
    .line 50856014
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v6

    .line 50856018
    if-nez v6, :cond_9e

    .line 50856019
    .line 50856020
    iget-boolean v6, v0, Lnx2/e;->d:Z

    .line 50856021
    .line 50856022
    if-eqz v6, :cond_6a

    .line 50856023
    .line 50856024
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856025
    .line 50856026
    if-eqz v7, :cond_6a

    .line 50856027
    .line 50856028
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856029
    .line 50856030
    const v7, 0x7f111a61

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v6

    .line 50856037
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856038
    .line 50856039
    .line 50856040
    goto/16 :goto_f1

    .line 50856041
    .line 50856042
    :cond_6a
    if-eqz v6, :cond_7e

    .line 50856043
    .line 50856044
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856045
    .line 50856046
    if-nez v7, :cond_7e

    .line 50856047
    .line 50856048
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856049
    .line 50856050
    const v7, 0x7f111a5f

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v6

    .line 50856057
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856058
    .line 50856059
    .line 50856060
    goto/16 :goto_f1

    .line 50856061
    .line 50856062
    :cond_7e
    if-nez v6, :cond_91

    .line 50856063
    .line 50856064
    iget-boolean v6, v0, Lnx2/e;->c:Z

    .line 50856065
    .line 50856066
    if-eqz v6, :cond_91

    .line 50856067
    .line 50856068
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856069
    .line 50856070
    const v7, 0x7f111a4a    # 1.9287456E38f

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v6

    .line 50856077
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856078
    .line 50856079
    .line 50856080
    goto :goto_f1

    .line 50856081
    :cond_91
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856082
    .line 50856083
    const v7, 0x7f111a48

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v6

    .line 50856090
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856091
    .line 50856092
    .line 50856093
    goto :goto_f1

    .line 50856094
    :cond_9e
    iget-boolean v6, v0, Lnx2/e;->d:Z

    .line 50856095
    .line 50856096
    if-eqz v6, :cond_b3

    .line 50856097
    .line 50856098
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856099
    .line 50856100
    if-eqz v7, :cond_b3

    .line 50856101
    .line 50856102
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856103
    .line 50856104
    const v7, 0x7f111a62

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v6

    .line 50856111
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856112
    .line 50856113
    .line 50856114
    goto :goto_e5

    .line 50856115
    :cond_b3
    if-eqz v6, :cond_c6

    .line 50856116
    .line 50856117
    iget-boolean v7, v0, Lnx2/e;->c:Z

    .line 50856118
    .line 50856119
    if-nez v7, :cond_c6

    .line 50856120
    .line 50856121
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856122
    .line 50856123
    const v7, 0x7f111a60

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v6

    .line 50856130
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856131
    .line 50856132
    .line 50856133
    goto :goto_e5

    .line 50856134
    :cond_c6
    if-nez v6, :cond_d9

    .line 50856135
    .line 50856136
    iget-boolean v6, v0, Lnx2/e;->c:Z

    .line 50856137
    .line 50856138
    if-eqz v6, :cond_d9

    .line 50856139
    .line 50856140
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856141
    .line 50856142
    const v7, 0x7f111a4b

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v6

    .line 50856149
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856150
    .line 50856151
    .line 50856152
    goto :goto_e5

    .line 50856153
    :cond_d9
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856154
    .line 50856155
    const v7, 0x7f111a49

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v6

    .line 50856162
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856163
    .line 50856164
    .line 50856165
    :goto_e5
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856166
    .line 50856167
    const v7, 0x7f1112fb

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v6

    .line 50856174
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856175
    .line 50856176
    .line 50856177
    :goto_f1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v6

    .line 50856181
    if-nez v6, :cond_f9

    .line 50856182
    .line 50856183
    goto/16 :goto_296

    .line 50856184
    .line 50856185
    :cond_f9
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v6

    .line 50856189
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50856190
    .line 50856191
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50856192
    .line 50856193
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50856194
    .line 50856195
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v4

    .line 50856199
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v4

    .line 50856203
    if-nez v4, :cond_114

    .line 50856204
    .line 50856205
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856206
    .line 50856207
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    goto/16 :goto_296

    .line 50856211
    .line 50856212
    :cond_114
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isStatusBarVisible(Landroid/app/Activity;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v2

    .line 50856216
    if-eqz v2, :cond_121

    .line 50856217
    .line 50856218
    iget-object v2, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856219
    .line 50856220
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v2

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    const/4 v2, 0x0

    .line 50856226
    :goto_122
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50856227
    .line 50856228
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v3

    .line 50856232
    if-eqz v3, :cond_12b

    .line 50856233
    .line 50856234
    const/4 v2, 0x0

    .line 50856235
    :cond_12b
    iget-boolean v3, v0, Lnx2/e;->c:Z

    .line 50856236
    .line 50856237
    if-eqz v3, :cond_133

    .line 50856238
    .line 50856239
    sub-int v2, p3, v2

    .line 50856240
    .line 50856241
    add-int/2addr v2, v1

    .line 50856242
    goto :goto_138

    .line 50856243
    :cond_133
    sub-int v1, p1, v1

    .line 50856244
    .line 50856245
    sub-int/2addr v1, v9

    .line 50856246
    sub-int v2, v1, v2

    .line 50856247
    .line 50856248
    :goto_138
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50856249
    .line 50856250
    iget-boolean v1, v0, Lnx2/e;->d:Z

    .line 50856251
    .line 50856252
    if-eqz v1, :cond_143

    .line 50856253
    .line 50856254
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856255
    .line 50856256
    const/high16 v2, 0x431a0000    # 154.0f

    .line 50856257
    .line 50856258
    goto :goto_147

    .line 50856259
    :cond_143
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856260
    .line 50856261
    const/high16 v2, 0x41d00000    # 26.0f

    .line 50856262
    .line 50856263
    :goto_147
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v1

    .line 50856267
    sub-int v1, p2, v1

    .line 50856268
    .line 50856269
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50856270
    .line 50856271
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v1

    .line 50856275
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50856276
    .line 50856277
    .line 50856278
    goto/16 :goto_296

    .line 50856279
    .line 50856280
    :cond_158
    :goto_158
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856281
    .line 50856282
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v1

    .line 50856286
    iget-object v6, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856287
    .line 50856288
    const/high16 v9, 0x42d20000    # 105.0f

    .line 50856289
    .line 50856290
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v6

    .line 50856294
    add-int v6, v6, p2

    .line 50856295
    .line 50856296
    iget-object v10, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856297
    .line 50856298
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v10

    .line 50856302
    if-lt v6, v10, :cond_171

    .line 50856303
    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    const/4 v7, 0x0

    .line 50856306
    :goto_172
    iput-boolean v7, v0, Lnx2/e;->d:Z

    .line 50856307
    .line 50856308
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856309
    .line 50856310
    const v7, 0x7f110158

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v6

    .line 50856317
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v6

    .line 50856321
    iget v7, v0, Lnx2/e;->e:I

    .line 50856322
    .line 50856323
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v7

    .line 50856327
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856328
    .line 50856329
    invoke-virtual {v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856333
    .line 50856334
    const v7, 0x7f11017b

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v6

    .line 50856341
    check-cast v6, Landroid/widget/ImageView;

    .line 50856342
    .line 50856343
    iget-boolean v7, v0, Lnx2/e;->d:Z

    .line 50856344
    .line 50856345
    const/16 v10, 0x8

    .line 50856346
    .line 50856347
    if-eqz v7, :cond_1ae

    .line 50856348
    .line 50856349
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856353
    .line 50856354
    const v7, 0x7f112ac5

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v6

    .line 50856361
    check-cast v6, Landroid/widget/ImageView;

    .line 50856362
    .line 50856363
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856364
    .line 50856365
    .line 50856366
    :cond_1ae
    iget v7, v0, Lnx2/e;->e:I

    .line 50856367
    .line 50856368
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v7

    .line 50856372
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856373
    .line 50856374
    invoke-virtual {v6, v7, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856375
    .line 50856376
    .line 50856377
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856378
    .line 50856379
    const v7, 0x7f111669

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v6

    .line 50856386
    check-cast v6, Landroid/widget/TextView;

    .line 50856387
    .line 50856388
    iget v7, v0, Lnx2/e;->e:I

    .line 50856389
    .line 50856390
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v7

    .line 50856394
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856395
    .line 50856396
    .line 50856397
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856398
    .line 50856399
    const v7, 0x7f110346

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v6

    .line 50856406
    check-cast v6, Landroid/widget/TextView;

    .line 50856407
    .line 50856408
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v7

    .line 50856412
    iget v11, v0, Lnx2/e;->e:I

    .line 50856413
    .line 50856414
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856415
    .line 50856416
    .line 50856417
    move-result v11

    .line 50856418
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50856419
    .line 50856420
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856421
    .line 50856422
    .line 50856423
    iget v7, v0, Lnx2/e;->e:I

    .line 50856424
    .line 50856425
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v7

    .line 50856429
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856430
    .line 50856431
    .line 50856432
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856433
    .line 50856434
    const v7, 0x7f110347

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v6

    .line 50856441
    check-cast v6, Landroid/widget/TextView;

    .line 50856442
    .line 50856443
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v7

    .line 50856447
    iget v11, v0, Lnx2/e;->e:I

    .line 50856448
    .line 50856449
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v11

    .line 50856453
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50856454
    .line 50856455
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856456
    .line 50856457
    .line 50856458
    iget v7, v0, Lnx2/e;->e:I

    .line 50856459
    .line 50856460
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v7

    .line 50856464
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856465
    .line 50856466
    .line 50856467
    iget-object v6, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856468
    .line 50856469
    const v7, 0x7f11058a

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v6

    .line 50856476
    check-cast v6, Landroid/widget/TextView;

    .line 50856477
    .line 50856478
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v7

    .line 50856482
    iget v11, v0, Lnx2/e;->e:I

    .line 50856483
    .line 50856484
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v11

    .line 50856488
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50856489
    .line 50856490
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856491
    .line 50856492
    .line 50856493
    iget v7, v0, Lnx2/e;->e:I

    .line 50856494
    .line 50856495
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v7

    .line 50856499
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856500
    .line 50856501
    .line 50856502
    iget v7, v0, Lnx2/e;->e:I

    .line 50856503
    .line 50856504
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v7

    .line 50856508
    if-eqz v7, :cond_24a

    .line 50856509
    .line 50856510
    iget-object v7, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856511
    .line 50856512
    const v11, 0x7f111667

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v7

    .line 50856519
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    iget-boolean v7, v0, Lnx2/e;->n:Z

    .line 50856523
    .line 50856524
    if-nez v7, :cond_251

    .line 50856525
    .line 50856526
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856527
    .line 50856528
    .line 50856529
    :cond_251
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v6

    .line 50856533
    if-nez v6, :cond_258

    .line 50856534
    .line 50856535
    goto :goto_296

    .line 50856536
    :cond_258
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v6

    .line 50856540
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50856541
    .line 50856542
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50856543
    .line 50856544
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50856545
    .line 50856546
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v4

    .line 50856550
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v4

    .line 50856554
    if-nez v4, :cond_272

    .line 50856555
    .line 50856556
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856557
    .line 50856558
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856559
    .line 50856560
    .line 50856561
    goto :goto_296

    .line 50856562
    :cond_272
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isStatusBarVisible(Landroid/app/Activity;)Z

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v2

    .line 50856566
    if-eqz v2, :cond_27f

    .line 50856567
    .line 50856568
    iget-object v2, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856569
    .line 50856570
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v2

    .line 50856574
    goto :goto_280

    .line 50856575
    :cond_27f
    const/4 v2, 0x0

    .line 50856576
    :goto_280
    sub-int v2, p3, v2

    .line 50856577
    .line 50856578
    add-int/2addr v2, v1

    .line 50856579
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50856580
    .line 50856581
    iget-object v1, v0, Lnx2/e;->a:Landroid/content/Context;

    .line 50856582
    .line 50856583
    invoke-static {v1, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856584
    .line 50856585
    .line 50856586
    move-result v1

    .line 50856587
    sub-int v1, p2, v1

    .line 50856588
    .line 50856589
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50856590
    .line 50856591
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v1

    .line 50856595
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50856596
    .line 50856597
    .line 50856598
    :goto_296
    iget-object v1, v0, Lnx2/e;->b:Landroid/view/View;

    .line 50856599
    .line 50856600
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 50856601
    .line 50856602
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50856603
    .line 50856604
    .line 50856605
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 50856606
    .line 50856607
    const/4 v4, 0x0

    .line 50856608
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856609
    .line 50856610
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50856611
    .line 50856612
    .line 50856613
    iget-boolean v4, v0, Lnx2/e;->c:Z

    .line 50856614
    .line 50856615
    if-eqz v4, :cond_2c0

    .line 50856616
    .line 50856617
    iget-boolean v5, v0, Lnx2/e;->d:Z

    .line 50856618
    .line 50856619
    if-eqz v5, :cond_2c0

    .line 50856620
    .line 50856621
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856622
    .line 50856623
    const/4 v7, 0x0

    .line 50856624
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856625
    .line 50856626
    const/4 v9, 0x0

    .line 50856627
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50856628
    .line 50856629
    const/4 v11, 0x1

    .line 50856630
    const v12, 0x3f59999a    # 0.85f

    .line 50856631
    .line 50856632
    .line 50856633
    const/4 v13, 0x1

    .line 50856634
    const/4 v14, 0x0

    .line 50856635
    move-object v6, v4

    .line 50856636
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856637
    .line 50856638
    .line 50856639
    goto :goto_309

    .line 50856640
    :cond_2c0
    if-eqz v4, :cond_2d9

    .line 50856641
    .line 50856642
    iget-boolean v5, v0, Lnx2/e;->d:Z

    .line 50856643
    .line 50856644
    if-nez v5, :cond_2d9

    .line 50856645
    .line 50856646
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856647
    .line 50856648
    const/4 v7, 0x0

    .line 50856649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856650
    .line 50856651
    const/4 v9, 0x0

    .line 50856652
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50856653
    .line 50856654
    const/4 v11, 0x1

    .line 50856655
    const v12, 0x3e19999a    # 0.15f

    .line 50856656
    .line 50856657
    .line 50856658
    const/4 v13, 0x1

    .line 50856659
    const/4 v14, 0x0

    .line 50856660
    move-object v6, v4

    .line 50856661
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856662
    .line 50856663
    .line 50856664
    goto :goto_309

    .line 50856665
    :cond_2d9
    if-nez v4, :cond_2f3

    .line 50856666
    .line 50856667
    iget-boolean v4, v0, Lnx2/e;->d:Z

    .line 50856668
    .line 50856669
    if-eqz v4, :cond_2f3

    .line 50856670
    .line 50856671
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856672
    .line 50856673
    const/4 v6, 0x0

    .line 50856674
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50856675
    .line 50856676
    const/4 v8, 0x0

    .line 50856677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856678
    .line 50856679
    const/4 v10, 0x1

    .line 50856680
    const v11, 0x3f59999a    # 0.85f

    .line 50856681
    .line 50856682
    .line 50856683
    const/4 v12, 0x1

    .line 50856684
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856685
    .line 50856686
    move-object v5, v4

    .line 50856687
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856688
    .line 50856689
    .line 50856690
    goto :goto_309

    .line 50856691
    :cond_2f3
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50856692
    .line 50856693
    const/4 v15, 0x0

    .line 50856694
    const/high16 v16, 0x3f800000    # 1.0f

    .line 50856695
    .line 50856696
    const/16 v17, 0x0

    .line 50856697
    .line 50856698
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50856699
    .line 50856700
    const/16 v19, 0x1

    .line 50856701
    .line 50856702
    const v20, 0x3f59999a    # 0.85f

    .line 50856703
    .line 50856704
    .line 50856705
    const/16 v21, 0x1

    .line 50856706
    .line 50856707
    const/high16 v22, 0x3f800000    # 1.0f

    .line 50856708
    .line 50856709
    move-object v14, v4

    .line 50856710
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50856711
    .line 50856712
    .line 50856713
    :goto_309
    const-wide/16 v5, 0xc8

    .line 50856714
    .line 50856715
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50856716
    .line 50856717
    .line 50856718
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856719
    .line 50856720
    .line 50856721
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->show()V

    .line 50856728
    .line 50856729
    .line 50856730
    const-string v1, "click_ad_more"

    .line 50856731
    .line 50856732
    iget-object v2, v0, Lnx2/e;->h:Ljava/lang/String;

    .line 50856733
    .line 50856734
    invoke-virtual {v0, v1, v2}, Lnx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856735
    .line 50856736
    .line 50856737
    return-void
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_d

    .line 17039363
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039365
    const-string v0, "cash"

    .line 17039367
    const-string v1, "\u4f20\u5165view\u4e3a\u7a7a\uff0c\u4e0d\u52a0\u8f7d\u53cd\u9988\u5f39\u7a97"

    .line 17039369
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    new-array v2, v1, [I

    .line 17039376
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039379
    aget v0, v2, v0

    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039384
    move-result v3

    .line 17039385
    div-int/2addr v3, v1

    .line 17039386
    add-int/2addr v0, v3

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    aget v1, v2, v1

    .line 17039390
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039393
    move-result p1

    .line 17039394
    add-int/2addr p1, v1

    .line 17039395
    invoke-virtual {p0, v1, v0, p1}, Lnx2/e;->e(III)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_d

    .line 17039362
    .line 17039363
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v0, "cash"

    .line 17039366
    .line 17039367
    const-string v1, "\u4f20\u5165view\u4e3a\u7a7a\uff0c\u4e0d\u52a0\u8f7d\u53cd\u9988\u5f39\u7a97"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    new-array v2, v1, [I

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039377
    .line 17039378
    .line 17039379
    aget v0, v2, v0

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    div-int/2addr v3, v1

    .line 17039386
    add-int/2addr v0, v3

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    aget v1, v2, v1

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    add-int/2addr p1, v1

    .line 17039395
    invoke-virtual {p0, v1, v0, p1}, Lnx2/e;->e(III)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


