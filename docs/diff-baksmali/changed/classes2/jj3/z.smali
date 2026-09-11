## classes2/jj3/z.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Ljj3/z;->a:Ljj3/e0;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17235978
    if-eqz v2, :cond_f

    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235983
    :cond_f
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17235985
    if-nez p1, :cond_15

    .line 17235987
    goto/16 :goto_116

    .line 17235989
    :cond_15
    invoke-virtual {v0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235992
    move-result-object p1

    .line 17235993
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17235995
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f;

    .line 17235997
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f;-><init>()V

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236010
    iget-object v2, v0, Ljj3/e0;->f:Ljava/lang/String;

    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v4, "relativeToneModel: "

    .line 17236016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v3

    .line 17236026
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236028
    const-string v5, "experience"

    .line 17236030
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    if-eqz p1, :cond_4b

    .line 17236035
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->j()Z

    .line 17236038
    move-result v2

    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    if-ne v2, v3, :cond_4b

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_116

    .line 17236046
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17236048
    const/4 v2, 0x0

    .line 17236049
    if-eqz p1, :cond_66

    .line 17236051
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236054
    move-result-object p1

    .line 17236055
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17236057
    if-eqz p1, :cond_66

    .line 17236059
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 17236061
    if-eqz p1, :cond_66

    .line 17236063
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object p1, v2

    .line 17236071
    :goto_67
    if-eqz p1, :cond_116

    .line 17236073
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236075
    if-nez v1, :cond_7f

    .line 17236077
    iget-object v1, v0, Ljj3/e0;->i:Lkotlin/Lazy;

    .line 17236079
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v1

    .line 17236083
    check-cast v1, Landroid/view/ViewStub;

    .line 17236085
    if-eqz v1, :cond_7c

    .line 17236087
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236090
    move-result-object v1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v1, v2

    .line 17236093
    :goto_7d
    iput-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236095
    :cond_7f
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236097
    if-eqz v1, :cond_86

    .line 17236099
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236102
    :cond_86
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236104
    if-eqz v1, :cond_92

    .line 17236106
    new-instance v3, Ljj3/b0;

    .line 17236108
    invoke-direct {v3, v0, p1}, Ljj3/b0;-><init>(Ljj3/e0;Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V

    .line 17236111
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236114
    :cond_92
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236116
    if-eqz v1, :cond_a0

    .line 17236118
    const v3, 0x7f11331c

    .line 17236121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Landroid/widget/TextView;

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v1, v2

    .line 17236129
    :goto_a1
    if-eqz v1, :cond_b0

    .line 17236131
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->title:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236144
    :cond_b0
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236146
    if-eqz v1, :cond_be

    .line 17236148
    const v2, 0x7f11331a

    .line 17236151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236154
    move-result-object v1

    .line 17236155
    move-object v2, v1

    .line 17236156
    check-cast v2, Landroid/widget/TextView;

    .line 17236158
    :cond_be
    if-eqz v2, :cond_c5

    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->desc:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    :cond_c5
    iget-object p1, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236169
    const v1, 0x7f113199

    .line 17236172
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236175
    move-result-object p1

    .line 17236176
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236178
    if-eqz v1, :cond_dc

    .line 17236180
    new-instance v2, Ljj3/c0;

    .line 17236182
    invoke-direct {v2, p1, v0}, Ljj3/c0;-><init>(Landroid/view/View;Ljj3/e0;)V

    .line 17236185
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236188
    :cond_dc
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17236196
    move-result-object p1

    .line 17236197
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17236199
    if-eqz p1, :cond_105

    .line 17236201
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236203
    const/16 p1, 0xc

    .line 17236205
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236208
    move-result v2

    .line 17236209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v2

    .line 17236213
    const/4 v3, 0x0

    .line 17236214
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236217
    move-result p1

    .line 17236218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    move-result-object v4

    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    const/16 v6, 0xa

    .line 17236225
    const/4 v7, 0x0

    .line 17236226
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236229
    :cond_105
    invoke-virtual {v0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236232
    move-result-object p1

    .line 17236233
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236235
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236241
    if-eqz p1, :cond_116

    .line 17236243
    invoke-virtual {v0, p1}, Ljj3/e0;->r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Ljj3/z;->a:Ljj3/e0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_f

    .line 17235979
    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17235984
    .line 17235985
    if-nez p1, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_116

    .line 17235988
    .line 17235989
    :cond_15
    invoke-virtual {v0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17235994
    .line 17235995
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f;

    .line 17235996
    .line 17235997
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/f;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236009
    .line 17236010
    iget-object v2, v0, Ljj3/e0;->f:Ljava/lang/String;

    .line 17236011
    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v4, "relativeToneModel: "

    .line 17236015
    .line 17236016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    const-string v5, "experience"

    .line 17236029
    .line 17236030
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    if-eqz p1, :cond_4b

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->j()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    if-ne v2, v3, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_116

    .line 17236045
    .line 17236046
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17236047
    .line 17236048
    const/4 v2, 0x0

    .line 17236049
    if-eqz p1, :cond_66

    .line 17236050
    .line 17236051
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_66

    .line 17236058
    .line 17236059
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->narratorCardInfos:Ljava/util/List;

    .line 17236060
    .line 17236061
    if-eqz p1, :cond_66

    .line 17236062
    .line 17236063
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object p1, v2

    .line 17236071
    :goto_67
    if-eqz p1, :cond_116

    .line 17236072
    .line 17236073
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236074
    .line 17236075
    if-nez v1, :cond_7f

    .line 17236076
    .line 17236077
    iget-object v1, v0, Ljj3/e0;->i:Lkotlin/Lazy;

    .line 17236078
    .line 17236079
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    check-cast v1, Landroid/view/ViewStub;

    .line 17236084
    .line 17236085
    if-eqz v1, :cond_7c

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v1, v2

    .line 17236093
    :goto_7d
    iput-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236096
    .line 17236097
    if-eqz v1, :cond_86

    .line 17236098
    .line 17236099
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_92

    .line 17236105
    .line 17236106
    new-instance v3, Ljj3/b0;

    .line 17236107
    .line 17236108
    invoke-direct {v3, v0, p1}, Ljj3/b0;-><init>(Ljj3/e0;Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236115
    .line 17236116
    if-eqz v1, :cond_a0

    .line 17236117
    .line 17236118
    const v3, 0x7f11331c

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v1, v2

    .line 17236129
    :goto_a1
    if-eqz v1, :cond_b0

    .line 17236130
    .line 17236131
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->title:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_be

    .line 17236147
    .line 17236148
    const v2, 0x7f11331a

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    move-object v2, v1

    .line 17236156
    check-cast v2, Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    :cond_be
    if-eqz v2, :cond_c5

    .line 17236159
    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->desc:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    iget-object p1, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236168
    .line 17236169
    const v1, 0x7f113199

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_dc

    .line 17236179
    .line 17236180
    new-instance v2, Ljj3/c0;

    .line 17236181
    .line 17236182
    invoke-direct {v2, p1, v0}, Ljj3/c0;-><init>(Landroid/view/View;Ljj3/e0;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_105

    .line 17236200
    .line 17236201
    iget-object v1, v0, Ljj3/e0;->g:Landroid/view/View;

    .line 17236202
    .line 17236203
    const/16 p1, 0xc

    .line 17236204
    .line 17236205
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v2

    .line 17236209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    const/4 v3, 0x0

    .line 17236214
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    const/16 v6, 0xa

    .line 17236224
    .line 17236225
    const/4 v7, 0x0

    .line 17236226
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {v0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_116

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p1}, Ljj3/e0;->r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method


