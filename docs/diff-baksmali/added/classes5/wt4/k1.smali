.class public final synthetic Lwt4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/k1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    iput-object p2, p0, Lwt4/k1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lwt4/k1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 458754
    iget-object v1, p0, Lwt4/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i:Lwt4/k1;

    .line 458759
    const/4 v3, 0x1

    .line 458760
    const/4 v4, 0x0

    .line 458761
    if-eqz v1, :cond_19

    .line 458763
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Ljava/lang/Boolean;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458772
    move-result v1

    .line 458773
    if-nez v1, :cond_19

    .line 458775
    const/4 v1, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v1, 0x0

    .line 458778
    :goto_1a
    if-eqz v1, :cond_1e

    .line 458780
    goto/16 :goto_11b

    .line 458782
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458784
    if-eqz v1, :cond_2b

    .line 458786
    invoke-virtual {v1}, Lpm4/s;->c()I

    .line 458789
    move-result v1

    .line 458790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    move-result-object v1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v1, v2

    .line 458796
    :goto_2c
    sget-object v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 458798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 458804
    move-result-object v5

    .line 458805
    iget-boolean v5, v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 458807
    if-eqz v5, :cond_4e

    .line 458809
    const-string v5, "click_add_follow"

    .line 458811
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g(Ljava/lang/String;)V

    .line 458814
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458816
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 458818
    invoke-virtual {v3}, Lwt4/x2;->e()V

    .line 458821
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458823
    if-eqz v3, :cond_c0

    .line 458825
    invoke-virtual {v3}, Lpm4/s;->a()V

    .line 458828
    goto/16 :goto_c0

    .line 458830
    :cond_4e
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 458832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 458838
    move-result-object v5

    .line 458839
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 458841
    if-ne v5, v3, :cond_90

    .line 458843
    const-string v5, "click_follow_and_update"

    .line 458845
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g(Ljava/lang/String;)V

    .line 458848
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458850
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->f:Lwt4/e1;

    .line 458852
    if-eqz v3, :cond_88

    .line 458854
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458857
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458860
    move-result-object v5

    .line 458861
    invoke-static {v5}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458864
    move-result-object v7

    .line 458865
    if-nez v7, :cond_74

    .line 458867
    goto :goto_88

    .line 458868
    :cond_74
    iget-boolean v5, v3, Lwt4/e1;->b:Z

    .line 458870
    if-eqz v5, :cond_79

    .line 458872
    goto :goto_88

    .line 458873
    :cond_79
    new-instance v9, Lwt4/i1;

    .line 458875
    invoke-direct {v9, v0, v3, v7}, Lwt4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lwt4/e1;Landroid/app/Activity;)V

    .line 458878
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458880
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->pugc_subscribe_tips_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458882
    const/4 v10, 0x0

    .line 458883
    const-string v11, "PugcSubscribeTipsViewController"

    .line 458885
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 458888
    :cond_88
    :goto_88
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458890
    if-eqz v3, :cond_c0

    .line 458892
    invoke-virtual {v3}, Lpm4/s;->a()V

    .line 458895
    goto :goto_c0

    .line 458896
    :cond_90
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 458899
    move-result-object v5

    .line 458900
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 458902
    const/4 v6, 0x2

    .line 458903
    if-ne v5, v6, :cond_be

    .line 458905
    sget-object v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    sget-object v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 458912
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458915
    move-result-object v5

    .line 458916
    check-cast v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 458918
    iget v5, v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 458920
    if-eq v5, v6, :cond_c0

    .line 458922
    const-string v5, "click_follow"

    .line 458924
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g(Ljava/lang/String;)V

    .line 458927
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458929
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 458931
    invoke-virtual {v3}, Lwt4/x2;->e()V

    .line 458934
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458936
    if-eqz v3, :cond_c0

    .line 458938
    invoke-virtual {v3}, Lpm4/s;->a()V

    .line 458941
    goto :goto_c0

    .line 458942
    :cond_be
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458944
    :cond_c0
    :goto_c0
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 458947
    move-result-object v3

    .line 458948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458950
    const-string v6, "doShowSubscribeGuideAnimator, userId = "

    .line 458952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458957
    if-eqz v6, :cond_d2

    .line 458959
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v6, v2

    .line 458963
    :goto_d3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    const-string v6, ", ignoreCount before = "

    .line 458968
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", ignoreCount after = "

    .line 458976
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458981
    if-eqz v1, :cond_f0

    .line 458983
    invoke-virtual {v1}, Lpm4/s;->c()I

    .line 458986
    move-result v1

    .line 458987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458990
    move-result-object v1

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v1, v2

    .line 458993
    :goto_f1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458996
    const-string v1, ", tryShowCount = "

    .line 458998
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 459003
    if-eqz v0, :cond_109

    .line 459005
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 459007
    const-string v1, "key_try_show_subscribe_guide_count"

    .line 459009
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459012
    move-result v0

    .line 459013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459016
    move-result-object v2

    .line 459017
    :cond_109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    new-array v1, v4, [Ljava/lang/Object;

    .line 459026
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459029
    move-result-object v2

    .line 459030
    const-string v3, "deliver"

    .line 459032
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    :goto_11b
    return-void
.end method
