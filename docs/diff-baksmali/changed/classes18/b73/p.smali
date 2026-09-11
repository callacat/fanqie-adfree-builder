## classes18/b73/p.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dda3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb73/p$a;

    .line 262152
    invoke-direct {v0}, Lb73/p$a;-><init>()V

    .line 262155
    sput-object v0, Lb73/p;->h:Lb73/p$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262166
    move-result v0

    .line 262167
    sput v0, Lb73/p;->i:F

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    const/high16 v1, 0x42400000    # 48.0f

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262178
    move-result v0

    .line 262179
    sput v0, Lb73/p;->j:F

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dda3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb73/p$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb73/p$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb73/p;->h:Lb73/p$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sput v0, Lb73/p;->i:F

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/high16 v1, 0x42400000    # 48.0f

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sput v0, Lb73/p;->j:F

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 196612
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 196617
    move-result v0

    .line 196618
    iput-boolean v0, p0, Lb73/p;->f:Z

    .line 196620
    new-instance v0, Lb73/p$c;

    .line 196622
    invoke-direct {v0, p0}, Lb73/p$c;-><init>(Lb73/p;)V

    .line 196625
    iput-object v0, p0, Lb73/p;->g:Lb73/p$c;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iput-boolean v0, p0, Lb73/p;->f:Z

    .line 196619
    .line 196620
    new-instance v0, Lb73/p$c;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lb73/p$c;-><init>(Lb73/p;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lb73/p;->g:Lb73/p$c;

    .line 196626
    .line 196627
    return-void
.end method


.method public static B(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static B(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lb73/d;

    .line 17039362
    invoke-direct {v0, p0}, Lb73/d;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lb73/e;

    .line 17039379
    invoke-direct {v0}, Lb73/e;-><init>()V

    .line 17039382
    new-instance v1, Lb73/f;

    .line 17039384
    invoke-direct {v1, v0}, Lb73/f;-><init>(Lb73/e;)V

    .line 17039387
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lb73/d;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lb73/d;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lb73/e;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lb73/e;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lb73/f;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v0}, Lb73/f;-><init>(Lb73/e;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 327691
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327694
    invoke-static {v0}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lb73/p;->h:Lb73/p$a;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    invoke-static {v1}, Lb73/p$a;->a(Z)V

    .line 327707
    const/4 v3, 0x3

    .line 327708
    invoke-virtual {p0, v0, v3}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 327711
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327714
    move-result-object v3

    .line 327715
    const v4, 0x7f1123ae

    .line 327718
    const/16 v5, 0x8

    .line 327720
    invoke-static {v3, v4, v5}, Lb73/p;->A(Ljw0/a;II)V

    .line 327723
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327726
    move-result-object v3

    .line 327727
    const v4, 0x7f113712    # 1.93024E38f

    .line 327730
    invoke-static {v3, v4, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v1

    .line 327737
    const v3, 0x7f06026a

    .line 327740
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v3, v4, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    move-result-object v1

    .line 327755
    const v3, 0x7f060253

    .line 327758
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327765
    move-result-object v3

    .line 327766
    const v4, 0x7f110194

    .line 327769
    invoke-static {v3, v4, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327772
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327777
    move-result-object v3

    .line 327778
    const-string v4, ""

    .line 327780
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 327785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 327790
    const-string v5, "ecom_order_status"

    .line 327792
    invoke-virtual {v1, v3, v4, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327795
    move-result-object v1

    .line 327796
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327799
    move-result-object v2

    .line 327800
    invoke-static {v2, v1}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327803
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 327690
    .line 327691
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lb73/p;->h:Lb73/p$a;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    invoke-static {v1}, Lb73/p$a;->a(Z)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v3, 0x3

    .line 327708
    invoke-virtual {p0, v0, v3}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const v4, 0x7f1123ae

    .line 327716
    .line 327717
    .line 327718
    const/16 v5, 0x8

    .line 327719
    .line 327720
    invoke-static {v3, v4, v5}, Lb73/p;->A(Ljw0/a;II)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const v4, 0x7f113712    # 1.93024E38f

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3, v4, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const v3, 0x7f06026a

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v3, v4, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const v3, 0x7f060253

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    const v4, 0x7f110194

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v3, v4, v1}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    const-string v4, ""

    .line 327779
    .line 327780
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 327784
    .line 327785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    sget-object v4, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 327789
    .line 327790
    const-string v5, "ecom_order_status"

    .line 327791
    .line 327792
    invoke-virtual {v1, v3, v4, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v2

    .line 327800
    invoke-static {v2, v1}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327801
    .line 327802
    .line 327803
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 524292
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 524295
    move-result v1

    .line 524296
    iput-boolean v1, v0, Lb73/p;->f:Z

    .line 524298
    const-string v2, "growth"

    .line 524300
    const-string v3, "EcomOrderStatusAppWidget"

    .line 524302
    const/4 v4, 0x0

    .line 524303
    if-eqz v1, :cond_1c

    .line 524305
    const-string v1, "isEcRevert"

    .line 524307
    new-array v4, v4, [Ljava/lang/Object;

    .line 524309
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524312
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524315
    return-void

    .line 524316
    :cond_1c
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 524318
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524321
    move-result v1

    .line 524322
    if-nez v1, :cond_2f

    .line 524324
    const-string v1, "app is not full mode"

    .line 524326
    new-array v4, v4, [Ljava/lang/Object;

    .line 524328
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524331
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524334
    return-void

    .line 524335
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;

    .line 524337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524340
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 524342
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 524345
    move-result v1

    .line 524346
    if-eqz v1, :cond_45

    .line 524348
    const-class v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionGoogleConfigService;

    .line 524350
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524353
    move-result-object v1

    .line 524354
    check-cast v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 524356
    goto :goto_4d

    .line 524357
    :cond_45
    const-class v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 524359
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524362
    move-result-object v1

    .line 524363
    check-cast v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 524365
    :goto_4d
    if-eqz v1, :cond_57

    .line 524367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->enableEcomOrderWidget()Z

    .line 524370
    move-result v1

    .line 524371
    const/4 v5, 0x1

    .line 524372
    if-ne v1, v5, :cond_57

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v5, 0x0

    .line 524376
    :goto_58
    if-nez v5, :cond_66

    .line 524378
    const-string/jumbo v1, "user region not support"

    .line 524381
    new-array v4, v4, [Ljava/lang/Object;

    .line 524383
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524389
    return-void

    .line 524390
    :cond_66
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524395
    move-result-object v5

    .line 524396
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524399
    move-result v5

    .line 524400
    const v8, 0x7f1136c4

    .line 524403
    const v9, 0x7f1136c5

    .line 524406
    const/4 v10, 0x0

    .line 524407
    const v11, 0x7f113712    # 1.93024E38f

    .line 524410
    const v12, 0x7f1123ae

    .line 524413
    const-string v13, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 524415
    const-string v14, "ecom_order_status"

    .line 524417
    const-string v15, ""

    .line 524419
    const/16 v6, 0x8

    .line 524421
    const/4 v7, 0x3

    .line 524422
    if-nez v5, :cond_11d

    .line 524424
    const-string v1, "not login"

    .line 524426
    new-array v5, v4, [Ljava/lang/Object;

    .line 524428
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524431
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524433
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMallLoginIntercept()Z

    .line 524436
    move-result v1

    .line 524437
    if-eqz v1, :cond_119

    .line 524439
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524442
    move-result-object v1

    .line 524443
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524446
    move-result-object v1

    .line 524447
    invoke-static {v10, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524450
    invoke-static {v1}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 524453
    move-result-object v1

    .line 524454
    sget-object v2, Lb73/p;->h:Lb73/p$a;

    .line 524456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    invoke-static {v4}, Lb73/p$a;->a(Z)V

    .line 524462
    invoke-virtual {v0, v1, v7}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 524465
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524468
    move-result-object v2

    .line 524469
    invoke-static {v2, v12, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 524472
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524475
    move-result-object v2

    .line 524476
    invoke-static {v2, v11, v6}, Lb73/p;->A(Ljw0/a;II)V

    .line 524479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524482
    move-result-object v2

    .line 524483
    const v3, 0x7f06026b

    .line 524486
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524489
    move-result-object v2

    .line 524490
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524493
    move-result-object v3

    .line 524494
    invoke-static {v3, v9, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524500
    move-result-object v2

    .line 524501
    const v3, 0x7f060269

    .line 524504
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524507
    move-result-object v2

    .line 524508
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524511
    move-result-object v3

    .line 524512
    invoke-static {v3, v8, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524515
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524518
    move-result-object v2

    .line 524519
    const v3, 0x7f060253

    .line 524522
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524525
    move-result-object v2

    .line 524526
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524529
    move-result-object v3

    .line 524530
    const v4, 0x7f110194

    .line 524533
    invoke-static {v3, v4, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524536
    sget-object v2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 524538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524541
    const-string v3, "login"

    .line 524543
    invoke-static {v3}, Lcom/dragon/read/appwidget/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524546
    move-result-object v3

    .line 524547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524550
    move-result-object v4

    .line 524551
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524554
    invoke-virtual {v2, v4, v3, v14, v14}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 524557
    move-result-object v2

    .line 524558
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524561
    move-result-object v3

    .line 524562
    invoke-static {v3, v2}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 524565
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 524568
    goto :goto_11c

    .line 524569
    :cond_119
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524572
    :goto_11c
    return-void

    .line 524573
    :cond_11d
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524576
    move-result-object v1

    .line 524577
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 524580
    move-result v1

    .line 524581
    if-nez v1, :cond_1bc

    .line 524583
    const-string v1, "not bind douyin"

    .line 524585
    new-array v5, v4, [Ljava/lang/Object;

    .line 524587
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524590
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524592
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMallLoginIntercept()Z

    .line 524595
    move-result v1

    .line 524596
    if-eqz v1, :cond_1b8

    .line 524598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524601
    move-result-object v1

    .line 524602
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524605
    move-result-object v1

    .line 524606
    invoke-static {v10, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524609
    invoke-static {v1}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 524612
    move-result-object v1

    .line 524613
    sget-object v2, Lb73/p;->h:Lb73/p$a;

    .line 524615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524618
    invoke-static {v4}, Lb73/p$a;->a(Z)V

    .line 524621
    invoke-virtual {v0, v1, v7}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 524624
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524627
    move-result-object v2

    .line 524628
    invoke-static {v2, v12, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 524631
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524634
    move-result-object v2

    .line 524635
    invoke-static {v2, v11, v6}, Lb73/p;->A(Ljw0/a;II)V

    .line 524638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524641
    move-result-object v2

    .line 524642
    const v3, 0x7f06026d

    .line 524645
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524648
    move-result-object v2

    .line 524649
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524652
    move-result-object v3

    .line 524653
    invoke-static {v3, v9, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524656
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524659
    move-result-object v2

    .line 524660
    const v3, 0x7f06026c

    .line 524663
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524666
    move-result-object v2

    .line 524667
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524670
    move-result-object v3

    .line 524671
    invoke-static {v3, v8, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524677
    move-result-object v2

    .line 524678
    const v3, 0x7f060253

    .line 524681
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524684
    move-result-object v2

    .line 524685
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524688
    move-result-object v3

    .line 524689
    const v4, 0x7f110194

    .line 524692
    invoke-static {v3, v4, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524695
    sget-object v2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 524697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    const-string v3, "bind_douyin"

    .line 524702
    invoke-static {v3}, Lcom/dragon/read/appwidget/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524705
    move-result-object v3

    .line 524706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524709
    move-result-object v4

    .line 524710
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524713
    invoke-virtual {v2, v4, v3, v14, v14}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 524716
    move-result-object v2

    .line 524717
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524720
    move-result-object v3

    .line 524721
    invoke-static {v3, v2}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 524724
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 524727
    goto :goto_1bb

    .line 524728
    :cond_1b8
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524731
    :goto_1bb
    return-void

    .line 524732
    :cond_1bc
    iget-object v1, v0, Lb73/p;->e:Lio/reactivex/disposables/Disposable;

    .line 524734
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 524737
    move-result v1

    .line 524738
    if-eqz v1, :cond_1c5

    .line 524740
    goto :goto_204

    .line 524741
    :cond_1c5
    new-array v1, v4, [Ljava/lang/Object;

    .line 524743
    const-string/jumbo v4, "refreshEcomInfo"

    .line 524746
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524749
    new-instance v1, Lcom/dragon/read/model/NilRequest;

    .line 524751
    invoke-direct {v1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 524754
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 524757
    move-result-object v2

    .line 524758
    invoke-interface {v2, v1}, Lna6/a$a;->getEcomInfoRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 524761
    move-result-object v1

    .line 524762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524765
    move-result-object v2

    .line 524766
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524769
    move-result-object v1

    .line 524770
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524773
    move-result-object v2

    .line 524774
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524777
    move-result-object v1

    .line 524778
    new-instance v2, Lb73/a;

    .line 524780
    invoke-direct {v2, v0}, Lb73/a;-><init>(Lb73/p;)V

    .line 524783
    new-instance v3, Lb73/g;

    .line 524785
    invoke-direct {v3, v2}, Lb73/g;-><init>(Lb73/a;)V

    .line 524788
    new-instance v2, Lb73/h;

    .line 524790
    invoke-direct {v2, v0}, Lb73/h;-><init>(Lb73/p;)V

    .line 524793
    new-instance v4, Lb73/i;

    .line 524795
    invoke-direct {v4, v2}, Lb73/i;-><init>(Lb73/h;)V

    .line 524798
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524801
    move-result-object v1

    .line 524802
    iput-object v1, v0, Lb73/p;->e:Lio/reactivex/disposables/Disposable;

    .line 524804
    :goto_204
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v1

    .line 524296
    iput-boolean v1, v0, Lb73/p;->f:Z

    .line 524297
    .line 524298
    const-string v2, "growth"

    .line 524299
    .line 524300
    const-string v3, "EcomOrderStatusAppWidget"

    .line 524301
    .line 524302
    const/4 v4, 0x0

    .line 524303
    if-eqz v1, :cond_1c

    .line 524304
    .line 524305
    const-string v1, "isEcRevert"

    .line 524306
    .line 524307
    new-array v4, v4, [Ljava/lang/Object;

    .line 524308
    .line 524309
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524313
    .line 524314
    .line 524315
    return-void

    .line 524316
    :cond_1c
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 524317
    .line 524318
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524319
    .line 524320
    .line 524321
    move-result v1

    .line 524322
    if-nez v1, :cond_2f

    .line 524323
    .line 524324
    const-string v1, "app is not full mode"

    .line 524325
    .line 524326
    new-array v4, v4, [Ljava/lang/Object;

    .line 524327
    .line 524328
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524332
    .line 524333
    .line 524334
    return-void

    .line 524335
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService$a;

    .line 524336
    .line 524337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    .line 524339
    .line 524340
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 524341
    .line 524342
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 524343
    .line 524344
    .line 524345
    move-result v1

    .line 524346
    if-eqz v1, :cond_45

    .line 524347
    .line 524348
    const-class v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionGoogleConfigService;

    .line 524349
    .line 524350
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    check-cast v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 524355
    .line 524356
    goto :goto_4d

    .line 524357
    :cond_45
    const-class v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 524358
    .line 524359
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v1

    .line 524363
    check-cast v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;

    .line 524364
    .line 524365
    :goto_4d
    if-eqz v1, :cond_57

    .line 524366
    .line 524367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUserRegionConfigService;->enableEcomOrderWidget()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v1

    .line 524371
    const/4 v5, 0x1

    .line 524372
    if-ne v1, v5, :cond_57

    .line 524373
    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v5, 0x0

    .line 524376
    :goto_58
    if-nez v5, :cond_66

    .line 524377
    .line 524378
    const-string/jumbo v1, "user region not support"

    .line 524379
    .line 524380
    .line 524381
    new-array v4, v4, [Ljava/lang/Object;

    .line 524382
    .line 524383
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    .line 524385
    .line 524386
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524387
    .line 524388
    .line 524389
    return-void

    .line 524390
    :cond_66
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524391
    .line 524392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v5

    .line 524396
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524397
    .line 524398
    .line 524399
    move-result v5

    .line 524400
    const v8, 0x7f1136c4

    .line 524401
    .line 524402
    .line 524403
    const v9, 0x7f1136c5

    .line 524404
    .line 524405
    .line 524406
    const/4 v10, 0x0

    .line 524407
    const v11, 0x7f113712    # 1.93024E38f

    .line 524408
    .line 524409
    .line 524410
    const v12, 0x7f1123ae

    .line 524411
    .line 524412
    .line 524413
    const-string v13, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 524414
    .line 524415
    const-string v14, "ecom_order_status"

    .line 524416
    .line 524417
    const-string v15, ""

    .line 524418
    .line 524419
    const/16 v6, 0x8

    .line 524420
    .line 524421
    const/4 v7, 0x3

    .line 524422
    if-nez v5, :cond_11d

    .line 524423
    .line 524424
    const-string v1, "not login"

    .line 524425
    .line 524426
    new-array v5, v4, [Ljava/lang/Object;

    .line 524427
    .line 524428
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524429
    .line 524430
    .line 524431
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524432
    .line 524433
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMallLoginIntercept()Z

    .line 524434
    .line 524435
    .line 524436
    move-result v1

    .line 524437
    if-eqz v1, :cond_119

    .line 524438
    .line 524439
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v1

    .line 524443
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v1

    .line 524447
    invoke-static {v10, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524448
    .line 524449
    .line 524450
    invoke-static {v1}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v1

    .line 524454
    sget-object v2, Lb73/p;->h:Lb73/p$a;

    .line 524455
    .line 524456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    invoke-static {v4}, Lb73/p$a;->a(Z)V

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v0, v1, v7}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 524463
    .line 524464
    .line 524465
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v2

    .line 524469
    invoke-static {v2, v12, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 524470
    .line 524471
    .line 524472
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v2

    .line 524476
    invoke-static {v2, v11, v6}, Lb73/p;->A(Ljw0/a;II)V

    .line 524477
    .line 524478
    .line 524479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v2

    .line 524483
    const v3, 0x7f06026b

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v2

    .line 524490
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v3

    .line 524494
    invoke-static {v3, v9, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524495
    .line 524496
    .line 524497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v2

    .line 524501
    const v3, 0x7f060269

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v2

    .line 524508
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v3

    .line 524512
    invoke-static {v3, v8, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524513
    .line 524514
    .line 524515
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    const v3, 0x7f060253

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v2

    .line 524526
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v3

    .line 524530
    const v4, 0x7f110194

    .line 524531
    .line 524532
    .line 524533
    invoke-static {v3, v4, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524534
    .line 524535
    .line 524536
    sget-object v2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 524537
    .line 524538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524539
    .line 524540
    .line 524541
    const-string v3, "login"

    .line 524542
    .line 524543
    invoke-static {v3}, Lcom/dragon/read/appwidget/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v3

    .line 524547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v4

    .line 524551
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v2, v4, v3, v14, v14}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v2

    .line 524558
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v3

    .line 524562
    invoke-static {v3, v2}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 524566
    .line 524567
    .line 524568
    goto :goto_11c

    .line 524569
    :cond_119
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524570
    .line 524571
    .line 524572
    :goto_11c
    return-void

    .line 524573
    :cond_11d
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v1

    .line 524577
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 524578
    .line 524579
    .line 524580
    move-result v1

    .line 524581
    if-nez v1, :cond_1bc

    .line 524582
    .line 524583
    const-string v1, "not bind douyin"

    .line 524584
    .line 524585
    new-array v5, v4, [Ljava/lang/Object;

    .line 524586
    .line 524587
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524588
    .line 524589
    .line 524590
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524591
    .line 524592
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMallLoginIntercept()Z

    .line 524593
    .line 524594
    .line 524595
    move-result v1

    .line 524596
    if-eqz v1, :cond_1b8

    .line 524597
    .line 524598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v1

    .line 524606
    invoke-static {v10, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524607
    .line 524608
    .line 524609
    invoke-static {v1}, Lb73/p;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v1

    .line 524613
    sget-object v2, Lb73/p;->h:Lb73/p$a;

    .line 524614
    .line 524615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    .line 524617
    .line 524618
    invoke-static {v4}, Lb73/p$a;->a(Z)V

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {v0, v1, v7}, Lb73/p;->E(Landroid/widget/RemoteViews;I)V

    .line 524622
    .line 524623
    .line 524624
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v2

    .line 524628
    invoke-static {v2, v12, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 524629
    .line 524630
    .line 524631
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    invoke-static {v2, v11, v6}, Lb73/p;->A(Ljw0/a;II)V

    .line 524636
    .line 524637
    .line 524638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v2

    .line 524642
    const v3, 0x7f06026d

    .line 524643
    .line 524644
    .line 524645
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v2

    .line 524649
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v3

    .line 524653
    invoke-static {v3, v9, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v2

    .line 524660
    const v3, 0x7f06026c

    .line 524661
    .line 524662
    .line 524663
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v2

    .line 524667
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v3

    .line 524671
    invoke-static {v3, v8, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524672
    .line 524673
    .line 524674
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v2

    .line 524678
    const v3, 0x7f060253

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v2

    .line 524685
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v3

    .line 524689
    const v4, 0x7f110194

    .line 524690
    .line 524691
    .line 524692
    invoke-static {v3, v4, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 524693
    .line 524694
    .line 524695
    sget-object v2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 524696
    .line 524697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    .line 524699
    .line 524700
    const-string v3, "bind_douyin"

    .line 524701
    .line 524702
    invoke-static {v3}, Lcom/dragon/read/appwidget/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v3

    .line 524706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v4

    .line 524710
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v2, v4, v3, v14, v14}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v2

    .line 524717
    invoke-static {v1, v0, v13}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v3

    .line 524721
    invoke-static {v3, v2}, Lb73/p;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 524725
    .line 524726
    .line 524727
    goto :goto_1bb

    .line 524728
    :cond_1b8
    invoke-virtual/range {p0 .. p0}, Lb73/p;->C()V

    .line 524729
    .line 524730
    .line 524731
    :goto_1bb
    return-void

    .line 524732
    :cond_1bc
    iget-object v1, v0, Lb73/p;->e:Lio/reactivex/disposables/Disposable;

    .line 524733
    .line 524734
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 524735
    .line 524736
    .line 524737
    move-result v1

    .line 524738
    if-eqz v1, :cond_1c5

    .line 524739
    .line 524740
    goto :goto_204

    .line 524741
    :cond_1c5
    new-array v1, v4, [Ljava/lang/Object;

    .line 524742
    .line 524743
    const-string/jumbo v4, "refreshEcomInfo"

    .line 524744
    .line 524745
    .line 524746
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524747
    .line 524748
    .line 524749
    new-instance v1, Lcom/dragon/read/model/NilRequest;

    .line 524750
    .line 524751
    invoke-direct {v1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v2

    .line 524758
    invoke-interface {v2, v1}, Lna6/a$a;->getEcomInfoRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v1

    .line 524762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v2

    .line 524766
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v1

    .line 524770
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v2

    .line 524774
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    new-instance v2, Lb73/a;

    .line 524779
    .line 524780
    invoke-direct {v2, v0}, Lb73/a;-><init>(Lb73/p;)V

    .line 524781
    .line 524782
    .line 524783
    new-instance v3, Lb73/g;

    .line 524784
    .line 524785
    invoke-direct {v3, v2}, Lb73/g;-><init>(Lb73/a;)V

    .line 524786
    .line 524787
    .line 524788
    new-instance v2, Lb73/h;

    .line 524789
    .line 524790
    invoke-direct {v2, v0}, Lb73/h;-><init>(Lb73/p;)V

    .line 524791
    .line 524792
    .line 524793
    new-instance v4, Lb73/i;

    .line 524794
    .line 524795
    invoke-direct {v4, v2}, Lb73/i;-><init>(Lb73/h;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v1

    .line 524802
    iput-object v1, v0, Lb73/p;->e:Lio/reactivex/disposables/Disposable;

    .line 524803
    .line 524804
    :goto_204
    return-void
.end method


.method public final E(Landroid/widget/RemoteViews;I)V
[MOD-CHANGED]
.method public final E(Landroid/widget/RemoteViews;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 33882114
    const/16 v1, 0x8

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const v3, 0x7f112ba2

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    if-eq p2, v2, :cond_3b

    .line 33882123
    const/4 v5, 0x2

    .line 33882124
    if-eq p2, v5, :cond_2d

    .line 33882126
    const/4 v2, 0x3

    .line 33882127
    if-eq p2, v2, :cond_1f

    .line 33882129
    invoke-virtual {p0, p1, v4}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882132
    invoke-virtual {p0, p1, v4}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882135
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1, v3, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882142
    goto :goto_48

    .line 33882143
    :cond_1f
    invoke-virtual {p0, p1, v4}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882146
    invoke-virtual {p0, p1, v4}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882149
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1, v3, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    invoke-virtual {p0, p1, v4}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882160
    invoke-virtual {p0, p1, v2}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882163
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v3, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    invoke-virtual {p0, p1, v2}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882174
    invoke-virtual {p0, p1, v4}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882177
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v3, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/widget/RemoteViews;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const v3, 0x7f112ba2

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    if-eq p2, v2, :cond_3b

    .line 33882122
    .line 33882123
    const/4 v5, 0x2

    .line 33882124
    if-eq p2, v5, :cond_2d

    .line 33882125
    .line 33882126
    const/4 v2, 0x3

    .line 33882127
    if-eq p2, v2, :cond_1f

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1, v4}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1, v4}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1, v3, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_48

    .line 33882143
    :cond_1f
    invoke-virtual {p0, p1, v4}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1, v4}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1, v3, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    invoke-virtual {p0, p1, v4}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1, v2}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v3, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    invoke-virtual {p0, p1, v2}, Lb73/p;->G(Landroid/widget/RemoteViews;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1, v4}, Lb73/p;->F(Landroid/widget/RemoteViews;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v3, v1}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final F(Landroid/widget/RemoteViews;Z)V
[MOD-CHANGED]
.method public final F(Landroid/widget/RemoteViews;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 33882114
    const v1, 0x7f112b94

    .line 33882117
    if-eqz p2, :cond_10

    .line 33882119
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882122
    move-result-object p1

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    invoke-static {p1, v1, p2}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882127
    goto :goto_4e

    .line 33882128
    :cond_10
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882131
    move-result-object p2

    .line 33882132
    const/16 v2, 0x8

    .line 33882134
    invoke-static {p2, v1, v2}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882137
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882140
    move-result-object p2

    .line 33882141
    const v1, 0x7f110194

    .line 33882144
    const-string v2, ""

    .line 33882146
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882149
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882152
    move-result-object p2

    .line 33882153
    const v1, 0x7f11364f

    .line 33882156
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882159
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882162
    move-result-object p2

    .line 33882163
    const v1, 0x7f11364c

    .line 33882166
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882169
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882172
    move-result-object p2

    .line 33882173
    const v1, 0x7f11364d    # 1.9302E38f

    .line 33882176
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882179
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882182
    move-result-object p1

    .line 33882183
    const p2, 0x7f111d44

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p1, p2, v0}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/widget/RemoteViews;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 33882113
    .line 33882114
    const v1, 0x7f112b94

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p2, :cond_10

    .line 33882118
    .line 33882119
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    invoke-static {p1, v1, p2}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_4e

    .line 33882128
    :cond_10
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const/16 v2, 0x8

    .line 33882133
    .line 33882134
    invoke-static {p2, v1, v2}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const v1, 0x7f110194

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, ""

    .line 33882145
    .line 33882146
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    const v1, 0x7f11364f

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const v1, 0x7f11364c

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const v1, 0x7f11364d    # 1.9302E38f

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const p2, 0x7f111d44

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p1, p2, v0}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final G(Landroid/widget/RemoteViews;Z)V
[MOD-CHANGED]
.method public final G(Landroid/widget/RemoteViews;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 33882114
    const v1, 0x7f111dc8

    .line 33882117
    const v2, 0x7f111dc7

    .line 33882120
    const v3, 0x7f112ba1

    .line 33882123
    if-eqz p2, :cond_24

    .line 33882125
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-static {p2, v3, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882133
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2, v2, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882140
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v1, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882147
    goto :goto_5c

    .line 33882148
    :cond_24
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882151
    move-result-object p2

    .line 33882152
    const/16 v4, 0x8

    .line 33882154
    invoke-static {p2, v3, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882157
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p2, v2, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882164
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v1, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882171
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882174
    move-result-object p2

    .line 33882175
    const v1, 0x7f113752

    .line 33882178
    const-string v2, ""

    .line 33882180
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882183
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882186
    move-result-object p2

    .line 33882187
    const v1, 0x7f111dc9

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    invoke-static {p2, v1, v3}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 33882194
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882197
    move-result-object p1

    .line 33882198
    const p2, 0x7f113750

    .line 33882201
    invoke-static {p1, p2, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/widget/RemoteViews;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 33882113
    .line 33882114
    const v1, 0x7f111dc8

    .line 33882115
    .line 33882116
    .line 33882117
    const v2, 0x7f111dc7

    .line 33882118
    .line 33882119
    .line 33882120
    const v3, 0x7f112ba1

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_24

    .line 33882124
    .line 33882125
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    invoke-static {p2, v3, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2, v2, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v1, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_5c

    .line 33882148
    :cond_24
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const/16 v4, 0x8

    .line 33882153
    .line 33882154
    invoke-static {p2, v3, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p2, v2, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v1, v4}, Lb73/p;->A(Ljw0/a;II)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const v1, 0x7f113752

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, ""

    .line 33882179
    .line 33882180
    invoke-static {p2, v1, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    const v1, 0x7f111dc9

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    invoke-static {p2, v1, v3}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const p2, 0x7f113750

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1, p2, v2}, Lb73/p;->z(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lb73/p;->C()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lb73/p;->C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCommonAbResultEvent(Ld05/g;)V
[MOD-CHANGED]
.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v0, "growth"

    .line 16973829
    const-string v1, "EcomOrderStatusAppWidget"

    .line 16973831
    const-string/jumbo v2, "onCommonABResultEvent"

    .line 16973834
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-boolean p1, p0, Lb73/p;->f:Z

    .line 16973839
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eq p1, v0, :cond_1a

    .line 16973847
    invoke-virtual {p0}, Lb73/p;->D()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v0, "growth"

    .line 16973828
    .line 16973829
    const-string v1, "EcomOrderStatusAppWidget"

    .line 16973830
    .line 16973831
    const-string/jumbo v2, "onCommonABResultEvent"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean p1, p0, Lb73/p;->f:Z

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eq p1, v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lb73/p;->D()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lb73/p;->g:Lb73/p$c;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lb73/p;->g:Lb73/p$c;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lb73/p;->g:Lb73/p$c;

    .line 196610
    const-string v1, "action_reading_user_login"

    .line 196612
    const-string v2, "action_basic_function_mode_changed"

    .line 196614
    const-string v3, "action_reading_user_logout"

    .line 196616
    const-string v4, "action_teen_mode_changed"

    .line 196618
    const-string v5, "action_bind_douyin_status_change"

    .line 196620
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196627
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lb73/p;->g:Lb73/p$c;

    .line 196609
    .line 196610
    const-string v1, "action_reading_user_login"

    .line 196611
    .line 196612
    const-string v2, "action_basic_function_mode_changed"

    .line 196613
    .line 196614
    const-string v3, "action_reading_user_logout"

    .line 196615
    .line 196616
    const-string v4, "action_teen_mode_changed"

    .line 196617
    .line 196618
    const-string v5, "action_bind_douyin_status_change"

    .line 196619
    .line 196620
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_d

    .line 33816582
    const-string p1, "key_event"

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816592
    const-string/jumbo v1, "update, event="

    .line 33816595
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816607
    const-string v0, "growth"

    .line 33816609
    const-string v1, "EcomOrderStatusAppWidget"

    .line 33816611
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    invoke-virtual {p0}, Lb73/p;->D()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_d

    .line 33816581
    .line 33816582
    const-string p1, "key_event"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string/jumbo v1, "update, event="

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v0, "growth"

    .line 33816608
    .line 33816609
    const-string v1, "EcomOrderStatusAppWidget"

    .line 33816610
    .line 33816611
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lb73/p;->D()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


