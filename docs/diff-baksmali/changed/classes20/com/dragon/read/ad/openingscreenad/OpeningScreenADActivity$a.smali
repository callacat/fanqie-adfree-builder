## classes20/com/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    const/4 v0, -0x1

    .line 50724873
    sparse-switch p1, :sswitch_data_7e

    .line 50724876
    goto :goto_38

    .line 50724877
    :sswitch_d
    const-string p1, "action_show_cover_view"

    .line 50724879
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_16

    .line 50724885
    goto :goto_38

    .line 50724886
    :cond_16
    const/4 v0, 0x3

    .line 50724887
    goto :goto_38

    .line 50724888
    :sswitch_18
    const-string p1, "action_hide_loading_view"

    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724896
    goto :goto_38

    .line 50724897
    :cond_21
    const/4 v0, 0x2

    .line 50724898
    goto :goto_38

    .line 50724899
    :sswitch_23
    const-string p1, "action_show_loading_view"

    .line 50724901
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    move-result p1

    .line 50724905
    if-nez p1, :cond_2c

    .line 50724907
    goto :goto_38

    .line 50724908
    :cond_2c
    const/4 v0, 0x1

    .line 50724909
    goto :goto_38

    .line 50724910
    :sswitch_2e
    const-string p1, "action_on_brand_ad_end"

    .line 50724912
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result p1

    .line 50724916
    if-nez p1, :cond_37

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v0, 0x0

    .line 50724920
    :goto_38
    packed-switch v0, :pswitch_data_90

    .line 50724923
    goto :goto_7c

    .line 50724924
    :pswitch_3c
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 50724928
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724931
    goto :goto_7c

    .line 50724932
    :pswitch_44
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724934
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->i:Landroid/view/View;

    .line 50724936
    const/16 p3, 0x8

    .line 50724938
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724941
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724943
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724946
    goto :goto_7c

    .line 50724947
    :pswitch_53
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724949
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724951
    const-string v0, "loading.json"

    .line 50724953
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50724956
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724958
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50724961
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->i:Landroid/view/View;

    .line 50724963
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724966
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724968
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724971
    goto :goto_7c

    .line 50724972
    :pswitch_6c
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50724977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724985
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 50724988
    :goto_7c
    return-void

    nop

    .line 50724990
    :sswitch_data_7e
    .sparse-switch
        -0x52d94332 -> :sswitch_2e
        -0x47cbefff -> :sswitch_23
        0x6473a5dc -> :sswitch_18
        0x6b03aca6 -> :sswitch_d
    .end sparse-switch

    .line 50725008
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_53
        :pswitch_44
        :pswitch_3c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    const/4 v0, -0x1

    .line 50724873
    sparse-switch p1, :sswitch_data_7e

    .line 50724874
    .line 50724875
    .line 50724876
    goto :goto_38

    .line 50724877
    :sswitch_d
    const-string p1, "action_show_cover_view"

    .line 50724878
    .line 50724879
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_38

    .line 50724886
    :cond_16
    const/4 v0, 0x3

    .line 50724887
    goto :goto_38

    .line 50724888
    :sswitch_18
    const-string p1, "action_hide_loading_view"

    .line 50724889
    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_38

    .line 50724897
    :cond_21
    const/4 v0, 0x2

    .line 50724898
    goto :goto_38

    .line 50724899
    :sswitch_23
    const-string p1, "action_show_loading_view"

    .line 50724900
    .line 50724901
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    if-nez p1, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_38

    .line 50724908
    :cond_2c
    const/4 v0, 0x1

    .line 50724909
    goto :goto_38

    .line 50724910
    :sswitch_2e
    const-string p1, "action_on_brand_ad_end"

    .line 50724911
    .line 50724912
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p1

    .line 50724916
    if-nez p1, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v0, 0x0

    .line 50724920
    :goto_38
    packed-switch v0, :pswitch_data_90

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_7c

    .line 50724924
    :pswitch_3c
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724925
    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 50724927
    .line 50724928
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_7c

    .line 50724932
    :pswitch_44
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724933
    .line 50724934
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->i:Landroid/view/View;

    .line 50724935
    .line 50724936
    const/16 p3, 0x8

    .line 50724937
    .line 50724938
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_7c

    .line 50724947
    :pswitch_53
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724948
    .line 50724949
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724950
    .line 50724951
    const-string v0, "loading.json"

    .line 50724952
    .line 50724953
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724957
    .line 50724958
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->i:Landroid/view/View;

    .line 50724962
    .line 50724963
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724967
    .line 50724968
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_7c

    .line 50724972
    :pswitch_6c
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50724975
    .line 50724976
    .line 50724977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724978
    .line 50724979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 50724984
    .line 50724985
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :goto_7c
    return-void

    .line 50724989
    nop

    .line 50724990
    :sswitch_data_7e
    .sparse-switch
        -0x52d94332 -> :sswitch_2e
        -0x47cbefff -> :sswitch_23
        0x6473a5dc -> :sswitch_18
        0x6b03aca6 -> :sswitch_d
    .end sparse-switch

    .line 50724991
    .line 50724992
    .line 50724993
    .line 50724994
    .line 50724995
    .line 50724996
    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    .line 50725005
    .line 50725006
    .line 50725007
    .line 50725008
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_53
        :pswitch_44
        :pswitch_3c
    .end packed-switch
.end method


