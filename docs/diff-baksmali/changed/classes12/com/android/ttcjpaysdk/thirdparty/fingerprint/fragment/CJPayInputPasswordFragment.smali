## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->u:Ljava/lang/Boolean;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->v:I

    .line 196618
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->setting_open_bio_finger_password_title:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 196633
    const-string v0, ""

    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->u:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->v:I

    .line 196617
    .line 196618
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->setting_open_bio_finger_password_title:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Fg()V

    .line 196618
    const-string v0, ""

    .line 196620
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Fg()V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;->setIsNotify(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;

    .line 131079
    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/u;->setIsNotify(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final Gg(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17104896
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$a;

    .line 17104898
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 17104916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_3c

    .line 17104922
    new-instance p1, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    new-instance v5, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    :try_start_24
    const-string v6, "loading_style"

    .line 17104934
    const-string v7, "breathe"

    .line 17104936
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    const-string v6, "version"

    .line 17104941
    const-string v7, "StandardV1"

    .line 17104943
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v6, "loading_style_info"

    .line 17104948
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_37

    .line 17104951
    :catch_37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 17104958
    :goto_3e
    move-object v5, p1

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x1a4

    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x1

    .line 17104967
    const/4 v13, 0x0

    .line 17104968
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104974
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17104896
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$a;

    .line 17104897
    .line 17104898
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_3c

    .line 17104921
    .line 17104922
    new-instance p1, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v5, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    const-string v6, "loading_style"

    .line 17104933
    .line 17104934
    const-string v7, "breathe"

    .line 17104935
    .line 17104936
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v6, "version"

    .line 17104940
    .line 17104941
    const-string v7, "StandardV1"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v6, "loading_style_info"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_37} :catch_37

    .line 17104949
    .line 17104950
    .line 17104951
    :catch_37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 17104957
    .line 17104958
    :goto_3e
    move-object v5, p1

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/16 v9, 0x1a4

    .line 17104963
    .line 17104964
    const/4 v10, 0x0

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    const/4 v12, 0x1

    .line 17104967
    const/4 v13, 0x0

    .line 17104968
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f060886

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 262180
    :goto_24
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 262182
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 262184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f060886

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 262179
    .line 262180
    :goto_24
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const v0, 0x7f110d40

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 17235979
    const/16 v1, 0x8

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235984
    const v0, 0x7f110b6c

    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Landroid/widget/ImageView;

    .line 17235993
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->j:Landroid/widget/ImageView;

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->s:Z

    .line 17235998
    const v2, 0x7f02007a

    .line 17236001
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236004
    const v0, 0x7f110d06

    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Landroid/widget/TextView;

    .line 17236013
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 17236015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_51

    .line 17236021
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 17236023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_4d

    .line 17236029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236036
    move-result-object v0

    .line 17236037
    const v2, 0x7f060886

    .line 17236040
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236043
    move-result-object v0

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 17236047
    :goto_4f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 17236049
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 17236051
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236056
    const v0, 0x7f110c4c

    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Landroid/widget/TextView;

    .line 17236065
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->r:Landroid/widget/TextView;

    .line 17236067
    const v0, 0x7f110d39

    .line 17236070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236085
    move-result v0

    .line 17236086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236089
    move-result-object v2

    .line 17236090
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17236092
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236095
    move-result v2

    .line 17236096
    sub-int/2addr v0, v2

    .line 17236097
    int-to-float v0, v0

    .line 17236098
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236100
    float-to-int v0, v0

    .line 17236101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236104
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236106
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236111
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236113
    const/4 v2, 0x2

    .line 17236114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236122
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236129
    move-result-object v0

    .line 17236130
    if-eqz v0, :cond_d7

    .line 17236132
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236139
    move-result-object v0

    .line 17236140
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236142
    if-eqz v0, :cond_d7

    .line 17236144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236151
    move-result-object v0

    .line 17236152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 17236156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    move-result v0

    .line 17236160
    if-nez v0, :cond_d7

    .line 17236162
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236169
    move-result-object v0

    .line 17236170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 17236174
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236177
    move-result v0

    .line 17236178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236183
    :cond_d7
    const-string v0, "#FE2C55"

    .line 17236185
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->u:Ljava/lang/String;

    .line 17236187
    const v0, 0x7f110d8f

    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236196
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236198
    const v0, 0x7f110c90

    .line 17236201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236204
    move-result-object v0

    .line 17236205
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17236207
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17236209
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 17236212
    const v0, 0x7f110ce5

    .line 17236215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 17236223
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236225
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 17236227
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236230
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236235
    move-result-object v3

    .line 17236236
    const v6, 0x3e851eb8    # 0.26f

    .line 17236239
    const/4 v7, 0x0

    .line 17236240
    move-object v2, v0

    .line 17236241
    move-object v4, p1

    .line 17236242
    move-object v5, p1

    .line 17236243
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236248
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 17236254
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const v0, 0x7f110d40

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 17235978
    .line 17235979
    const/16 v1, 0x8

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    const v0, 0x7f110b6c

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Landroid/widget/ImageView;

    .line 17235992
    .line 17235993
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->j:Landroid/widget/ImageView;

    .line 17235994
    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->s:Z

    .line 17235997
    .line 17235998
    const v2, 0x7f02007a

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236002
    .line 17236003
    .line 17236004
    const v0, 0x7f110d06

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Landroid/widget/TextView;

    .line 17236012
    .line 17236013
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_51

    .line 17236020
    .line 17236021
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_4d

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    const v2, 0x7f060886

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->w:Ljava/lang/String;

    .line 17236046
    .line 17236047
    :goto_4f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 17236048
    .line 17236049
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->k:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->x:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236054
    .line 17236055
    .line 17236056
    const v0, 0x7f110c4c

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->r:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    const v0, 0x7f110d39

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236075
    .line 17236076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17236091
    .line 17236092
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    sub-int/2addr v0, v2

    .line 17236097
    int-to-float v0, v0

    .line 17236098
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236099
    .line 17236100
    float-to-int v0, v0

    .line 17236101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236105
    .line 17236106
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236112
    .line 17236113
    const/4 v2, 0x2

    .line 17236114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    if-eqz v0, :cond_d7

    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236141
    .line 17236142
    if-eqz v0, :cond_d7

    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236153
    .line 17236154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-nez v0, :cond_d7

    .line 17236161
    .line 17236162
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 17236171
    .line 17236172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->l:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    const-string v0, "#FE2C55"

    .line 17236184
    .line 17236185
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->u:Ljava/lang/String;

    .line 17236186
    .line 17236187
    const v0, 0x7f110d8f

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236195
    .line 17236196
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17236197
    .line 17236198
    const v0, 0x7f110c90

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17236206
    .line 17236207
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 17236210
    .line 17236211
    .line 17236212
    const v0, 0x7f110ce5

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236220
    .line 17236221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 17236222
    .line 17236223
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236224
    .line 17236225
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->p:Landroid/widget/FrameLayout;

    .line 17236226
    .line 17236227
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    const v6, 0x3e851eb8    # 0.26f

    .line 17236237
    .line 17236238
    .line 17236239
    const/4 v7, 0x0

    .line 17236240
    move-object v2, v0

    .line 17236241
    move-object v4, p1

    .line 17236242
    move-object v5, p1

    .line 17236243
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 17236253
    .line 17236254
    return-void
.end method


.method public final clearPwdStatus()V
[MOD-CHANGED]
.method public final clearPwdStatus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Dg()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196617
    if-eqz v1, :cond_13

    .line 196619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196624
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearPwdStatus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Dg()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196616
    .line 196617
    if-eqz v1, :cond_13

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final closeActivity()V
[MOD-CHANGED]
.method public final closeActivity()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeActivity()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Hg()V

    .line 262147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->s:Z

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->vg(ZZ)V

    .line 262153
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262155
    const-string v1, ""

    .line 262157
    if-eqz v0, :cond_1d

    .line 262159
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262161
    if-eqz v2, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v1

    .line 262165
    :goto_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    move-object v1, v0

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    move-object v1, v2

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 262184
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Hg()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->s:Z

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->vg(ZZ)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v1

    .line 262165
    :goto_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    move-object v1, v0

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    move-object v1, v2

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public final onComplete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onComplete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 16908295
    const-wide/16 v1, 0x64

    .line 16908297
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-wide/16 v1, 0x64

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 262156
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 262174
    :cond_1e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->A:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Hg()V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->vg(ZZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Hg()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->vg(ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 131077
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 131079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->d(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 131076
    .line 131077
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->d(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17039362
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17039367
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;

    .line 17039369
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 17039375
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->j:Landroid/widget/ImageView;

    .line 17039377
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;

    .line 17039379
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->r:Landroid/widget/TextView;

    .line 17039387
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$d;

    .line 17039389
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->m:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17039366
    .line 17039367
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->j:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->r:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$d;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


