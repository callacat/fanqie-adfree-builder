.class public final Lul4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

.field public final c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lul4/c;->a:Landroid/content/Context;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lul4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lul4/c;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lul4/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lul4/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lul4/c;->f:Landroid/widget/TextView;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lul4/c;->g:Landroid/widget/TextView;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lul4/c;->h:Landroid/widget/TextView;

    .line 134414357
    .line 134414358
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816582
    .line 33816583
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "#"

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    const/4 v3, 0x2

    .line 33816590
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_2e

    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_2d

    .line 33816601
    .line 33816602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    :cond_2d
    return-object p0

    .line 33816622
    :cond_2e
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lul4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_5e

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_5e

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 327695
    .line 327696
    if-eqz v0, :cond_5e

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v0, :cond_5e

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "enter_from"

    .line 327707
    .line 327708
    const-string v3, "video_player"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "clicked_content"

    .line 327714
    .line 327715
    const-string v3, "menu_page_avatar"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-class v4, Lth4/d;

    .line 327734
    .line 327735
    invoke-virtual {v2, v4}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lth4/d;

    .line 327740
    .line 327741
    invoke-interface {v2}, Lth4/d;->Q0()Lfk4/b;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    iget-object v4, p0, Lul4/c;->a:Landroid/content/Context;

    .line 327746
    .line 327747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v2, v4, v1, v0}, Lfk4/b;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 327754
    .line 327755
    invoke-interface {v2}, Lkk4/b;->b()Lbj4/c;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2, v1}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v1, v0}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0, v3}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v0}, Lbj4/c;->p0()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method

.method public final update()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lul4/c;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 458753
    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->g:Z

    .line 458755
    .line 458756
    if-nez v0, :cond_e

    .line 458757
    .line 458758
    iget-object v0, p0, Lul4/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458759
    .line 458760
    if-eqz v0, :cond_d

    .line 458761
    .line 458762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458763
    .line 458764
    .line 458765
    :cond_d
    return-void

    .line 458766
    :cond_e
    iget-object v0, p0, Lul4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458767
    .line 458768
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    const/4 v1, 0x0

    .line 458773
    if-eqz v0, :cond_1c

    .line 458774
    .line 458775
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v0, v1

    .line 458781
    :goto_1d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 458782
    .line 458783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcAvatar:Z

    .line 458791
    .line 458792
    if-eqz v2, :cond_160

    .line 458793
    .line 458794
    if-eqz v0, :cond_160

    .line 458795
    .line 458796
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458797
    .line 458798
    if-eqz v2, :cond_33

    .line 458799
    .line 458800
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 458801
    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v2, v1

    .line 458804
    :goto_34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v2

    .line 458808
    if-nez v2, :cond_160

    .line 458809
    .line 458810
    iget-object v2, p0, Lul4/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458811
    .line 458812
    if-eqz v2, :cond_41

    .line 458813
    .line 458814
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v2, p0, Lul4/c;->f:Landroid/widget/TextView;

    .line 458818
    .line 458819
    if-eqz v2, :cond_4a

    .line 458820
    .line 458821
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v2, v1

    .line 458827
    :goto_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458832
    .line 458833
    if-eqz v3, :cond_56

    .line 458834
    .line 458835
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 458836
    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v3, v1

    .line 458839
    :goto_57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v2

    .line 458843
    if-nez v2, :cond_167

    .line 458844
    .line 458845
    iget-object v2, p0, Lul4/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458846
    .line 458847
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458848
    .line 458849
    if-eqz v3, :cond_66

    .line 458850
    .line 458851
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 458852
    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v3, v1

    .line 458855
    :goto_67
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v2, p0, Lul4/c;->f:Landroid/widget/TextView;

    .line 458859
    .line 458860
    if-eqz v2, :cond_79

    .line 458861
    .line 458862
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458863
    .line 458864
    if-eqz v3, :cond_75

    .line 458865
    .line 458866
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 458867
    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v3, v1

    .line 458870
    :goto_76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v2, p0, Lul4/c;->g:Landroid/widget/TextView;

    .line 458874
    .line 458875
    if-eqz v2, :cond_82

    .line 458876
    .line 458877
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458883
    .line 458884
    const/4 v2, 0x4

    .line 458885
    if-nez v0, :cond_90

    .line 458886
    .line 458887
    iget-object v0, p0, Lul4/c;->h:Landroid/widget/TextView;

    .line 458888
    .line 458889
    if-eqz v0, :cond_167

    .line 458890
    .line 458891
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458892
    .line 458893
    .line 458894
    goto/16 :goto_167

    .line 458895
    .line 458896
    :cond_90
    :try_start_90
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_96} :catch_97

    .line 458902
    goto :goto_99

    .line 458903
    :catch_97
    nop

    .line 458904
    move-object v0, v1

    .line 458905
    :goto_99
    if-nez v0, :cond_a4

    .line 458906
    .line 458907
    iget-object v0, p0, Lul4/c;->h:Landroid/widget/TextView;

    .line 458908
    .line 458909
    if-eqz v0, :cond_167

    .line 458910
    .line 458911
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_167

    .line 458915
    .line 458916
    :cond_a4
    const-string v3, "title_text"

    .line 458917
    .line 458918
    const-string v4, ""

    .line 458919
    .line 458920
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v5

    .line 458928
    if-eqz v5, :cond_bb

    .line 458929
    .line 458930
    iget-object v0, p0, Lul4/c;->h:Landroid/widget/TextView;

    .line 458931
    .line 458932
    if-eqz v0, :cond_167

    .line 458933
    .line 458934
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458935
    .line 458936
    .line 458937
    goto/16 :goto_167

    .line 458938
    .line 458939
    :cond_bb
    invoke-static {}, Leh4/c;->a()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v2

    .line 458943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    if-eqz v2, :cond_c9

    .line 458948
    .line 458949
    const v6, 0x7f0d002b

    .line 458950
    .line 458951
    .line 458952
    goto :goto_cc

    .line 458953
    :cond_c9
    const v6, 0x7f0d0031

    .line 458954
    .line 458955
    .line 458956
    :goto_cc
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458957
    .line 458958
    .line 458959
    move-result v5

    .line 458960
    :try_start_d0
    const-string v6, "bg_default_color"

    .line 458961
    .line 458962
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    const-string v7, "bg_default_diaphaneity"

    .line 458967
    .line 458968
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v7

    .line 458972
    invoke-static {v6, v7}, Lul4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v6

    .line 458976
    const-string v7, "bg_dark_color"

    .line 458977
    .line 458978
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    const-string v8, "bg_dark_diaphaneity"

    .line 458983
    .line 458984
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v8

    .line 458988
    invoke-static {v7, v8}, Lul4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v7

    .line 458992
    if-eqz v2, :cond_f5

    .line 458993
    .line 458994
    const-string v8, "#0FFFFFFF"

    .line 458995
    .line 458996
    goto :goto_f7

    .line 458997
    :cond_f5
    const-string v8, "#08000000"

    .line 458998
    .line 458999
    :goto_f7
    if-eqz v2, :cond_fa

    .line 459000
    .line 459001
    move-object v6, v7

    .line 459002
    :cond_fa
    invoke-static {v6, v8}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459003
    .line 459004
    .line 459005
    move-result v5
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_fe} :catch_ff

    .line 459006
    goto :goto_100

    .line 459007
    :catch_ff
    nop

    .line 459008
    :goto_100
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v6

    .line 459012
    if-eqz v2, :cond_10a

    .line 459013
    .line 459014
    const v7, 0x7f0d006a

    .line 459015
    .line 459016
    .line 459017
    goto :goto_10d

    .line 459018
    :cond_10a
    const v7, 0x7f0d002d

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v6

    .line 459025
    :try_start_111
    const-string v7, "title_default_color"

    .line 459026
    .line 459027
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v7

    .line 459031
    const-string v8, "title_default_diaphaneity"

    .line 459032
    .line 459033
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v8

    .line 459037
    invoke-static {v7, v8}, Lul4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v7

    .line 459041
    const-string v8, "title_dark_color"

    .line 459042
    .line 459043
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v8

    .line 459047
    const-string v9, "title_dark_diaphaneity"

    .line 459048
    .line 459049
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-static {v8, v0}, Lul4/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    if-eqz v2, :cond_136

    .line 459058
    .line 459059
    const-string v4, "#66FFFFFF"

    .line 459060
    .line 459061
    goto :goto_138

    .line 459062
    :cond_136
    const-string v4, "#66000000"

    .line 459063
    .line 459064
    :goto_138
    if-eqz v2, :cond_13b

    .line 459065
    .line 459066
    move-object v7, v0

    .line 459067
    :cond_13b
    invoke-static {v7, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 459068
    .line 459069
    .line 459070
    move-result v6
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_13f} :catch_140

    .line 459071
    goto :goto_141

    .line 459072
    :catch_140
    nop

    .line 459073
    :goto_141
    iget-object v0, p0, Lul4/c;->h:Landroid/widget/TextView;

    .line 459074
    .line 459075
    if-eqz v0, :cond_167

    .line 459076
    .line 459077
    const/4 v2, 0x0

    .line 459078
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 459089
    .line 459090
    if-eqz v3, :cond_157

    .line 459091
    .line 459092
    move-object v1, v2

    .line 459093
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 459094
    .line 459095
    :cond_157
    if-eqz v1, :cond_15c

    .line 459096
    .line 459097
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459101
    .line 459102
    .line 459103
    goto :goto_167

    .line 459104
    :cond_160
    iget-object v0, p0, Lul4/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459105
    .line 459106
    if-eqz v0, :cond_167

    .line 459107
    .line 459108
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459109
    .line 459110
    .line 459111
    :cond_167
    :goto_167
    return-void
.end method
