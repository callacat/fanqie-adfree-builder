## classes12/com/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/16 p1, 0xb

    .line 50724873
    new-array p1, p1, [Landroid/widget/TextView;

    .line 50724875
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable1()Landroid/widget/TextView;

    .line 50724878
    move-result-object p2

    .line 50724879
    aput-object p2, p1, v0

    .line 50724881
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable2()Landroid/widget/TextView;

    .line 50724884
    move-result-object p2

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    aput-object p2, p1, p3

    .line 50724888
    const/4 p2, 0x2

    .line 50724889
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable3()Landroid/widget/TextView;

    .line 50724892
    move-result-object v0

    .line 50724893
    aput-object v0, p1, p2

    .line 50724895
    const/4 p2, 0x3

    .line 50724896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable4()Landroid/widget/TextView;

    .line 50724899
    move-result-object v0

    .line 50724900
    aput-object v0, p1, p2

    .line 50724902
    const/4 p2, 0x4

    .line 50724903
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable5()Landroid/widget/TextView;

    .line 50724906
    move-result-object v0

    .line 50724907
    aput-object v0, p1, p2

    .line 50724909
    const/4 p2, 0x5

    .line 50724910
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable6()Landroid/widget/TextView;

    .line 50724913
    move-result-object v0

    .line 50724914
    aput-object v0, p1, p2

    .line 50724916
    const/4 p2, 0x6

    .line 50724917
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable7()Landroid/widget/TextView;

    .line 50724920
    move-result-object v0

    .line 50724921
    aput-object v0, p1, p2

    .line 50724923
    const/4 p2, 0x7

    .line 50724924
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable8()Landroid/widget/TextView;

    .line 50724927
    move-result-object v0

    .line 50724928
    aput-object v0, p1, p2

    .line 50724930
    const/16 p2, 0x8

    .line 50724932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable9()Landroid/widget/TextView;

    .line 50724935
    move-result-object v0

    .line 50724936
    aput-object v0, p1, p2

    .line 50724938
    const/16 p2, 0x9

    .line 50724940
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable0()Landroid/widget/TextView;

    .line 50724943
    move-result-object v0

    .line 50724944
    aput-object v0, p1, p2

    .line 50724946
    const/16 p2, 0xa

    .line 50724948
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLableX()Landroid/widget/TextView;

    .line 50724951
    move-result-object v0

    .line 50724952
    aput-object v0, p1, p2

    .line 50724954
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724961
    move-result-object p1

    .line 50724962
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_76

    .line 50724968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724971
    move-result-object p2

    .line 50724972
    check-cast p2, Landroid/widget/TextView;

    .line 50724974
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50724981
    goto :goto_62

    .line 50724982
    :cond_76
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLableX()Landroid/widget/TextView;

    .line 50724985
    move-result-object p1

    .line 50724986
    if-eqz p1, :cond_81

    .line 50724988
    const/high16 p2, 0x41a80000    # 21.0f

    .line 50724990
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50724993
    :cond_81
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLableX()Landroid/widget/TextView;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50725000
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setCanVibrate(Z)V

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/16 p1, 0xb

    .line 50724872
    .line 50724873
    new-array p1, p1, [Landroid/widget/TextView;

    .line 50724874
    .line 50724875
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable1()Landroid/widget/TextView;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    aput-object p2, p1, v0

    .line 50724880
    .line 50724881
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable2()Landroid/widget/TextView;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    aput-object p2, p1, p3

    .line 50724887
    .line 50724888
    const/4 p2, 0x2

    .line 50724889
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable3()Landroid/widget/TextView;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    aput-object v0, p1, p2

    .line 50724894
    .line 50724895
    const/4 p2, 0x3

    .line 50724896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable4()Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    aput-object v0, p1, p2

    .line 50724901
    .line 50724902
    const/4 p2, 0x4

    .line 50724903
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable5()Landroid/widget/TextView;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    aput-object v0, p1, p2

    .line 50724908
    .line 50724909
    const/4 p2, 0x5

    .line 50724910
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable6()Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    aput-object v0, p1, p2

    .line 50724915
    .line 50724916
    const/4 p2, 0x6

    .line 50724917
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable7()Landroid/widget/TextView;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    aput-object v0, p1, p2

    .line 50724922
    .line 50724923
    const/4 p2, 0x7

    .line 50724924
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable8()Landroid/widget/TextView;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    aput-object v0, p1, p2

    .line 50724929
    .line 50724930
    const/16 p2, 0x8

    .line 50724931
    .line 50724932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable9()Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    aput-object v0, p1, p2

    .line 50724937
    .line 50724938
    const/16 p2, 0x9

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLable0()Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    aput-object v0, p1, p2

    .line 50724945
    .line 50724946
    const/16 p2, 0xa

    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLableX()Landroid/widget/TextView;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    aput-object v0, p1, p2

    .line 50724953
    .line 50724954
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_76

    .line 50724967
    .line 50724968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    check-cast p2, Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_62

    .line 50724982
    :cond_76
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLableX()Landroid/widget/TextView;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    if-eqz p1, :cond_81

    .line 50724987
    .line 50724988
    const/high16 p2, 0x41a80000    # 21.0f

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMLableX()Landroid/widget/TextView;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setCanVibrate(Z)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/16 v2, 0x8

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x0

    .line 393234
    if-eqz v0, :cond_51

    .line 393236
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 393238
    if-eqz v5, :cond_22

    .line 393240
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 393242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v5

    .line 393246
    if-nez v5, :cond_22

    .line 393248
    const/4 v5, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v5, 0x0

    .line 393251
    :goto_23
    if-eqz v5, :cond_26

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v0, v3

    .line 393255
    :goto_27
    if-eqz v0, :cond_51

    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 393259
    if-nez v0, :cond_2e

    .line 393261
    goto :goto_31

    .line 393262
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393265
    :goto_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 393267
    if-nez v0, :cond_36

    .line 393269
    goto :goto_39

    .line 393270
    :cond_36
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393273
    :goto_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393275
    if-eqz v0, :cond_59

    .line 393277
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393285
    move-result-object v5

    .line 393286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 393288
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/h;

    .line 393290
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/h;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V

    .line 393293
    invoke-virtual {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 393296
    goto :goto_59

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 393299
    if-nez v0, :cond_56

    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393305
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceConfiguration()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_bb

    .line 393311
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 393313
    if-eqz v5, :cond_6c

    .line 393315
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 393317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    move-result v5

    .line 393321
    if-nez v5, :cond_6c

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    if-eqz v1, :cond_70

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v0, v3

    .line 393329
    :goto_71
    if-eqz v0, :cond_bb

    .line 393331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;

    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_7d

    .line 393337
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393340
    move-result-object v3

    .line 393341
    :cond_7d
    if-nez v3, :cond_80

    .line 393343
    goto :goto_8c

    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393347
    move-result-object v0

    .line 393348
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393350
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393353
    move-result v0

    .line 393354
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393356
    :goto_8c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 393359
    move-result-object v0

    .line 393360
    const/high16 v1, 0x40800000    # 4.0f

    .line 393362
    if-eqz v0, :cond_a9

    .line 393364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393367
    move-result-object v0

    .line 393368
    const-string v2, ""

    .line 393370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393382
    move-result v2

    .line 393383
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393385
    :cond_a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMFirstLayout()Landroid/widget/LinearLayout;

    .line 393388
    move-result-object v0

    .line 393389
    if-eqz v0, :cond_c5

    .line 393391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393402
    goto :goto_c5

    .line 393403
    :cond_bb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;

    .line 393406
    move-result-object v0

    .line 393407
    if-nez v0, :cond_c2

    .line 393409
    goto :goto_c5

    .line 393410
    :cond_c2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393413
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    const/16 v2, 0x8

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x0

    .line 393234
    if-eqz v0, :cond_51

    .line 393235
    .line 393236
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 393237
    .line 393238
    if-eqz v5, :cond_22

    .line 393239
    .line 393240
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    if-nez v5, :cond_22

    .line 393247
    .line 393248
    const/4 v5, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v5, 0x0

    .line 393251
    :goto_23
    if-eqz v5, :cond_26

    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v0, v3

    .line 393255
    :goto_27
    if-eqz v0, :cond_51

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 393258
    .line 393259
    if-nez v0, :cond_2e

    .line 393260
    .line 393261
    goto :goto_31

    .line 393262
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393263
    .line 393264
    .line 393265
    :goto_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 393266
    .line 393267
    if-nez v0, :cond_36

    .line 393268
    .line 393269
    goto :goto_39

    .line 393270
    :cond_36
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393271
    .line 393272
    .line 393273
    :goto_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393274
    .line 393275
    if-eqz v0, :cond_59

    .line 393276
    .line 393277
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 393287
    .line 393288
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/h;

    .line 393289
    .line 393290
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/h;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_59

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 393298
    .line 393299
    if-nez v0, :cond_56

    .line 393300
    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceConfiguration()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_bb

    .line 393310
    .line 393311
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 393312
    .line 393313
    if-eqz v5, :cond_6c

    .line 393314
    .line 393315
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v5

    .line 393321
    if-nez v5, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    if-eqz v1, :cond_70

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v0, v3

    .line 393329
    :goto_71
    if-eqz v0, :cond_bb

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_7d

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    :cond_7d
    if-nez v3, :cond_80

    .line 393342
    .line 393343
    goto :goto_8c

    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393349
    .line 393350
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393355
    .line 393356
    :goto_8c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    const/high16 v1, 0x40800000    # 4.0f

    .line 393361
    .line 393362
    if-eqz v0, :cond_a9

    .line 393363
    .line 393364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v2, ""

    .line 393369
    .line 393370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393374
    .line 393375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393384
    .line 393385
    :cond_a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMFirstLayout()Landroid/widget/LinearLayout;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    if-eqz v0, :cond_c5

    .line 393390
    .line 393391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_c5

    .line 393403
    :cond_bb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    if-nez v0, :cond_c2

    .line 393408
    .line 393409
    goto :goto_c5

    .line 393410
    :cond_c2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 393414
    .line 393415
    .line 393416
    return-void
.end method


