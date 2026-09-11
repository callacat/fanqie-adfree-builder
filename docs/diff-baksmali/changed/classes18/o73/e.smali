## classes18/o73/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8de98

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lo73/e$a;

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "://main?tabName=goldcoin&tab_type=0"

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lo73/e;->g:Ljava/lang/String;

    .line 262173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v1, "://main?tabName=bookmall"

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lo73/e;->h:Ljava/lang/String;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8de98

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lo73/e$a;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "://main?tabName=goldcoin&tab_type=0"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lo73/e;->g:Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "://main?tabName=bookmall"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lo73/e;->h:Ljava/lang/String;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 327684
    const-string v1, ""

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    iget-object v3, p0, Lo73/e;->f:Landroid/content/SharedPreferences;

    .line 327691
    const-string/jumbo v4, "welfare_widget_data"

    .line 327694
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    if-nez v3, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v1, v3

    .line 327702
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_1d

    .line 327708
    const/4 v0, 0x1

    .line 327709
    :cond_1d
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_3d

    .line 327712
    :cond_20
    new-instance v0, Lcom/google/gson/Gson;

    .line 327714
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327717
    const-class v3, Lcom/dragon/read/model/BenefitsWidgetData;

    .line 327719
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_3b

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327732
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    :goto_3b
    check-cast v2, Lcom/dragon/read/model/BenefitsWidgetData;

    .line 327741
    :goto_3d
    iput-object v2, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 327743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "app_widget"

    .line 327749
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lo73/e;->f:Landroid/content/SharedPreferences;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    .line 327689
    iget-object v3, p0, Lo73/e;->f:Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    const-string/jumbo v4, "welfare_widget_data"

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    if-nez v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v1, v3

    .line 327702
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    :cond_1d
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_3d

    .line 327712
    :cond_20
    new-instance v0, Lcom/google/gson/Gson;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    const-class v3, Lcom/dragon/read/model/BenefitsWidgetData;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_3b

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    check-cast v2, Lcom/dragon/read/model/BenefitsWidgetData;

    .line 327740
    .line 327741
    :goto_3d
    iput-object v2, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "app_widget"

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lo73/e;->f:Landroid/content/SharedPreferences;

    .line 327754
    .line 327755
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458759
    move-result-object v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const-string v2, "com/dragon/read/appwidget/welfare/WelfareAppWidget"

    .line 458763
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458766
    invoke-static {v0}, Lo73/e;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 458769
    move-result-object v0

    .line 458770
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458773
    move-result-object v1

    .line 458774
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458777
    move-result-object v1

    .line 458778
    const v3, 0x7f06023c

    .line 458781
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    const-string v3, ""

    .line 458787
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458797
    move-result-object v4

    .line 458798
    const v5, 0x7f06021c

    .line 458801
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458804
    move-result-object v4

    .line 458805
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458811
    move-result v5

    .line 458812
    if-eqz v5, :cond_47

    .line 458814
    iget-object v5, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 458816
    if-eqz v5, :cond_6b

    .line 458818
    iget-object v5, v5, Lcom/dragon/read/model/BenefitsWidgetData;->trigger:Ljava/lang/String;

    .line 458820
    if-eqz v5, :cond_6b

    .line 458822
    goto :goto_6c

    .line 458823
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458826
    move-result-object v1

    .line 458827
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458830
    move-result-object v1

    .line 458831
    const v4, 0x7f060001

    .line 458834
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458837
    move-result-object v1

    .line 458838
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458848
    move-result-object v4

    .line 458849
    const v5, 0x7f06021e

    .line 458852
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458855
    move-result-object v4

    .line 458856
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    :cond_6b
    move-object v5, v1

    .line 458860
    :goto_6c
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458863
    move-result-object v1

    .line 458864
    const v6, 0x7f110146

    .line 458867
    invoke-static {v1, v6, v5}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458870
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458873
    move-result-object v1

    .line 458874
    const v5, 0x7f1111b4

    .line 458877
    invoke-static {v1, v5, v4}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458880
    iget-object v1, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 458882
    const/4 v4, -0x1

    .line 458883
    if-eqz v1, :cond_88

    .line 458885
    iget v1, v1, Lcom/dragon/read/model/BenefitsWidgetData;->cashBalance:I

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v1, -0x1

    .line 458889
    :goto_89
    const/4 v5, 0x4

    .line 458890
    const v6, 0x7f1105e8

    .line 458893
    const v7, 0x7f1105e7

    .line 458896
    const v8, 0x7f1105e9

    .line 458899
    const/4 v9, 0x0

    .line 458900
    if-ltz v1, :cond_bb

    .line 458902
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458905
    move-result-object v10

    .line 458906
    invoke-static {v10, v8, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458909
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458912
    move-result-object v10

    .line 458913
    invoke-static {v10, v7, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458916
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458919
    move-result-object v7

    .line 458920
    invoke-static {v7, v6, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458923
    int-to-float v1, v1

    .line 458924
    const/high16 v6, 0x42c80000    # 100.0f

    .line 458926
    div-float/2addr v1, v6

    .line 458927
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458930
    move-result-object v1

    .line 458931
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458934
    move-result-object v6

    .line 458935
    invoke-static {v6, v8, v1}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458938
    goto :goto_d0

    .line 458939
    :cond_bb
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v1, v8, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 458946
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458949
    move-result-object v1

    .line 458950
    invoke-static {v1, v7, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 458953
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458956
    move-result-object v1

    .line 458957
    invoke-static {v1, v6, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 458960
    :goto_d0
    iget-object v1, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 458962
    if-eqz v1, :cond_d6

    .line 458964
    iget v4, v1, Lcom/dragon/read/model/BenefitsWidgetData;->toadyEarn:I

    .line 458966
    :cond_d6
    const v1, 0x7f1132c5

    .line 458969
    const v6, 0x7f1132c3

    .line 458972
    const v7, 0x7f1132c6

    .line 458975
    if-ltz v4, :cond_102

    .line 458977
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458980
    move-result-object v5

    .line 458981
    invoke-static {v5, v7, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458984
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458987
    move-result-object v5

    .line 458988
    invoke-static {v5, v6, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458991
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {v5, v1, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458998
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459005
    move-result-object v4

    .line 459006
    invoke-static {v4, v7, v1}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 459009
    goto :goto_117

    .line 459010
    :cond_102
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459013
    move-result-object v4

    .line 459014
    invoke-static {v4, v7, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 459017
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459020
    move-result-object v4

    .line 459021
    invoke-static {v4, v6, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 459024
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459027
    move-result-object v4

    .line 459028
    invoke-static {v4, v1, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 459031
    :goto_117
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 459034
    move-result v1

    .line 459035
    if-eqz v1, :cond_120

    .line 459037
    sget-object v1, Lo73/e;->g:Ljava/lang/String;

    .line 459039
    goto :goto_122

    .line 459040
    :cond_120
    sget-object v1, Lo73/e;->h:Ljava/lang/String;

    .line 459042
    :goto_122
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 459044
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459047
    move-result-object v5

    .line 459048
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    const-string/jumbo v3, "welfare"

    .line 459054
    invoke-virtual {v4, v5, v1, v3, v3}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 459057
    move-result-object v1

    .line 459058
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459061
    move-result-object v2

    .line 459062
    invoke-static {v2, v1}, Lo73/e;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 459065
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 459068
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const-string v2, "com/dragon/read/appwidget/welfare/WelfareAppWidget"

    .line 458762
    .line 458763
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458764
    .line 458765
    .line 458766
    invoke-static {v0}, Lo73/e;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const v3, 0x7f06023c

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    const-string v3, ""

    .line 458786
    .line 458787
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    const v5, 0x7f06021c

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v5

    .line 458812
    if-eqz v5, :cond_47

    .line 458813
    .line 458814
    iget-object v5, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 458815
    .line 458816
    if-eqz v5, :cond_6b

    .line 458817
    .line 458818
    iget-object v5, v5, Lcom/dragon/read/model/BenefitsWidgetData;->trigger:Ljava/lang/String;

    .line 458819
    .line 458820
    if-eqz v5, :cond_6b

    .line 458821
    .line 458822
    goto :goto_6c

    .line 458823
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    const v4, 0x7f060001

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    const v5, 0x7f06021e

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    move-object v5, v1

    .line 458860
    :goto_6c
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    const v6, 0x7f110146

    .line 458865
    .line 458866
    .line 458867
    invoke-static {v1, v6, v5}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    const v5, 0x7f1111b4

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v1, v5, v4}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v1, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 458881
    .line 458882
    const/4 v4, -0x1

    .line 458883
    if-eqz v1, :cond_88

    .line 458884
    .line 458885
    iget v1, v1, Lcom/dragon/read/model/BenefitsWidgetData;->cashBalance:I

    .line 458886
    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v1, -0x1

    .line 458889
    :goto_89
    const/4 v5, 0x4

    .line 458890
    const v6, 0x7f1105e8

    .line 458891
    .line 458892
    .line 458893
    const v7, 0x7f1105e7

    .line 458894
    .line 458895
    .line 458896
    const v8, 0x7f1105e9

    .line 458897
    .line 458898
    .line 458899
    const/4 v9, 0x0

    .line 458900
    if-ltz v1, :cond_bb

    .line 458901
    .line 458902
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v10

    .line 458906
    invoke-static {v10, v8, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v10

    .line 458913
    invoke-static {v10, v7, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v7

    .line 458920
    invoke-static {v7, v6, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458921
    .line 458922
    .line 458923
    int-to-float v1, v1

    .line 458924
    const/high16 v6, 0x42c80000    # 100.0f

    .line 458925
    .line 458926
    div-float/2addr v1, v6

    .line 458927
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    invoke-static {v6, v8, v1}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458936
    .line 458937
    .line 458938
    goto :goto_d0

    .line 458939
    :cond_bb
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v1, v8, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-static {v1, v7, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 458951
    .line 458952
    .line 458953
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    invoke-static {v1, v6, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 458958
    .line 458959
    .line 458960
    :goto_d0
    iget-object v1, p0, Lo73/e;->e:Lcom/dragon/read/model/BenefitsWidgetData;

    .line 458961
    .line 458962
    if-eqz v1, :cond_d6

    .line 458963
    .line 458964
    iget v4, v1, Lcom/dragon/read/model/BenefitsWidgetData;->toadyEarn:I

    .line 458965
    .line 458966
    :cond_d6
    const v1, 0x7f1132c5

    .line 458967
    .line 458968
    .line 458969
    const v6, 0x7f1132c3

    .line 458970
    .line 458971
    .line 458972
    const v7, 0x7f1132c6

    .line 458973
    .line 458974
    .line 458975
    if-ltz v4, :cond_102

    .line 458976
    .line 458977
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v5

    .line 458981
    invoke-static {v5, v7, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v5

    .line 458988
    invoke-static {v5, v6, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {v5, v1, v9}, Lo73/e;->z(Ljw0/a;II)V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    invoke-static {v4, v7, v1}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 459007
    .line 459008
    .line 459009
    goto :goto_117

    .line 459010
    :cond_102
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    invoke-static {v4, v7, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v4

    .line 459021
    invoke-static {v4, v6, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    invoke-static {v4, v1, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 459029
    .line 459030
    .line 459031
    :goto_117
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v1

    .line 459035
    if-eqz v1, :cond_120

    .line 459036
    .line 459037
    sget-object v1, Lo73/e;->g:Ljava/lang/String;

    .line 459038
    .line 459039
    goto :goto_122

    .line 459040
    :cond_120
    sget-object v1, Lo73/e;->h:Ljava/lang/String;

    .line 459041
    .line 459042
    :goto_122
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 459043
    .line 459044
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v5

    .line 459048
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    const-string/jumbo v3, "welfare"

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v4, v5, v1, v3, v3}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    invoke-static {v2, v1}, Lo73/e;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 459066
    .line 459067
    .line 459068
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3b

    .line 262150
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262155
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1, v0}, Lna6/a$a;->getBenefitsWidgetRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lo73/a;

    .line 262181
    invoke-direct {v1, p0}, Lo73/a;-><init>(Lo73/e;)V

    .line 262184
    new-instance v2, Lo73/b;

    .line 262186
    invoke-direct {v2, v1}, Lo73/b;-><init>(Lo73/a;)V

    .line 262189
    new-instance v1, Lo73/c;

    .line 262191
    invoke-direct {v1, p0}, Lo73/c;-><init>(Lo73/e;)V

    .line 262194
    new-instance v3, Lo73/d;

    .line 262196
    invoke-direct {v3, v1}, Lo73/d;-><init>(Lo73/c;)V

    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    invoke-virtual {p0}, Lo73/e;->A()V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3b

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1, v0}, Lna6/a$a;->getBenefitsWidgetRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lo73/a;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lo73/a;-><init>(Lo73/e;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lo73/b;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Lo73/b;-><init>(Lo73/a;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v1, Lo73/c;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lo73/c;-><init>(Lo73/e;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v3, Lo73/d;

    .line 262195
    .line 262196
    invoke-direct {v3, v1}, Lo73/d;-><init>(Lo73/c;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3e

    .line 262203
    :cond_3b
    invoke-virtual {p0}, Lo73/e;->A()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
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
    const-class v0, Lcom/dragon/read/appwidget/welfare/WelfareAppWidgetProvider;

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
    const-class v0, Lcom/dragon/read/appwidget/welfare/WelfareAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "com/dragon/read/appwidget/welfare/WelfareAppWidget"

    .line 393227
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393230
    invoke-static {v0}, Lo73/e;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393241
    move-result-object v1

    .line 393242
    const v3, 0x7f060001

    .line 393245
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    const-string v3, ""

    .line 393251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393261
    move-result-object v4

    .line 393262
    const v5, 0x7f06021e

    .line 393265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393275
    move-result-object v5

    .line 393276
    const v6, 0x7f110146

    .line 393279
    invoke-static {v5, v6, v1}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 393282
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393285
    move-result-object v1

    .line 393286
    const v5, 0x7f1111b4

    .line 393289
    invoke-static {v1, v5, v4}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 393292
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393295
    move-result-object v1

    .line 393296
    const v4, 0x7f1105e9

    .line 393299
    const/4 v5, 0x4

    .line 393300
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393303
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393306
    move-result-object v1

    .line 393307
    const v4, 0x7f1105e7

    .line 393310
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393313
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393316
    move-result-object v1

    .line 393317
    const v4, 0x7f1105e8

    .line 393320
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393323
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393326
    move-result-object v1

    .line 393327
    const v4, 0x7f1132c6

    .line 393330
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393333
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393336
    move-result-object v1

    .line 393337
    const v4, 0x7f1132c3

    .line 393340
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393343
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393346
    move-result-object v1

    .line 393347
    const v4, 0x7f1132c5

    .line 393350
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393353
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 393355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393358
    move-result-object v4

    .line 393359
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    sget-object v3, Lo73/e;->h:Ljava/lang/String;

    .line 393364
    const-string/jumbo v5, "welfare"

    .line 393367
    invoke-virtual {v1, v4, v3, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-static {v2, v1}, Lo73/e;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 393378
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, "com/dragon/read/appwidget/welfare/WelfareAppWidget"

    .line 393226
    .line 393227
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v0}, Lo73/e;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const v3, 0x7f060001

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const-string v3, ""

    .line 393250
    .line 393251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    const v5, 0x7f06021e

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    const v6, 0x7f110146

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v5, v6, v1}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const v5, 0x7f1111b4

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v1, v5, v4}, Lo73/e;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const v4, 0x7f1105e9

    .line 393297
    .line 393298
    .line 393299
    const/4 v5, 0x4

    .line 393300
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const v4, 0x7f1105e7

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const v4, 0x7f1105e8

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const v4, 0x7f1132c6

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    const v4, 0x7f1132c3

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const v4, 0x7f1132c5

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v1, v4, v5}, Lo73/e;->z(Ljw0/a;II)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    sget-object v3, Lo73/e;->h:Ljava/lang/String;

    .line 393363
    .line 393364
    const-string/jumbo v5, "welfare"

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1, v4, v3, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    invoke-static {v2, v1}, Lo73/e;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lo73/e;->B()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lo73/e;->B()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0}, Lo73/e;->B()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lo73/e;->B()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


