## classes10/com/ss/android/dypay/activity/DyPayEntranceActivity$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458754
    new-instance v1, Landroid/content/Intent;

    .line 458756
    const-string v2, "android.intent.action.VIEW"

    .line 458758
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->b:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 458763
    sget-object v3, Lcom/ss/android/dypay/activity/b;->b:[I

    .line 458765
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458768
    move-result v2

    .line 458769
    aget v2, v3, v2

    .line 458771
    const-string v3, "?payInfo="

    .line 458773
    const/4 v4, 0x1

    .line 458774
    if-eq v2, v4, :cond_56

    .line 458776
    const/4 v5, 0x2

    .line 458777
    if-eq v2, v5, :cond_3f

    .line 458779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458781
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458784
    sget-object v5, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;->a()Ljava/lang/String;

    .line 458792
    move-result-object v5

    .line 458793
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458801
    iget-object v3, v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 458803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458813
    move-result-object v2

    .line 458814
    goto :goto_79

    .line 458815
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458817
    const-string v3, "ttcjpay://dypay/awemelite?payInfo="

    .line 458819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    iget-object v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458824
    iget-object v3, v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 458826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458836
    move-result-object v2

    .line 458837
    goto :goto_79

    .line 458838
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458840
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458843
    sget-object v5, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    invoke-static {}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;->a()Ljava/lang/String;

    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    iget-object v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458860
    iget-object v3, v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 458862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v2

    .line 458869
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458872
    move-result-object v2

    .line 458873
    :goto_79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458876
    new-instance v2, Lcom/ss/android/dypay/activity/LoadingReceiver;

    .line 458878
    invoke-direct {v2}, Lcom/ss/android/dypay/activity/LoadingReceiver;-><init>()V

    .line 458881
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 458883
    iget-object v5, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458885
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458888
    iput-object v3, v2, Lcom/ss/android/dypay/activity/LoadingReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 458890
    sget-object v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    const/4 v3, 0x0

    .line 458896
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458902
    move-result-object v5

    .line 458903
    const-string v6, ""

    .line 458905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v2, v5, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458911
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 458914
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458916
    invoke-interface {v2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 458919
    move-result-object v2

    .line 458920
    check-cast v2, Landroid/os/ResultReceiver;

    .line 458922
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 458925
    const-string v5, "hide_loading_callback"

    .line 458927
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 458930
    new-instance v2, Landroid/os/Bundle;

    .line 458932
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 458935
    sget-object v5, Len7/g;->c:Len7/g;

    .line 458937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    new-instance v5, Lorg/json/JSONObject;

    .line 458942
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458945
    sget-object v7, Len7/g;->a:Ljava/util/List;

    .line 458947
    if-eqz v7, :cond_e0

    .line 458949
    check-cast v7, Ljava/util/ArrayList;

    .line 458951
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458954
    move-result-object v7

    .line 458955
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458958
    move-result v8

    .line 458959
    if-eqz v8, :cond_e0

    .line 458961
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458964
    move-result-object v8

    .line 458965
    check-cast v8, Ljava/lang/String;

    .line 458967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458970
    move-result-object v9

    .line 458971
    invoke-static {v5, v9, v8}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458974
    add-int/2addr v3, v4

    .line 458975
    goto :goto_cb

    .line 458976
    :cond_e0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v3

    .line 458980
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    const-string v4, "eventList"

    .line 458985
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 458991
    sget-object v2, Len7/f;->h:Len7/f$a;

    .line 458993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    sget-object v2, Len7/f;->g:Len7/f;

    .line 458998
    if-eqz v2, :cond_1ba

    .line 459000
    new-instance v3, Landroid/os/Bundle;

    .line 459002
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459005
    const-string v4, "clientSessionId"

    .line 459007
    iget-object v5, v2, Len7/f;->a:Ljava/lang/String;

    .line 459009
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    const-string v4, "cjAppId"

    .line 459014
    iget-object v5, v2, Len7/f;->c:Ljava/lang/String;

    .line 459016
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    const-string v4, "cjSource"

    .line 459021
    iget-object v5, v2, Len7/f;->d:Ljava/lang/String;

    .line 459023
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    const-string v4, "merchantId"

    .line 459028
    iget-object v5, v2, Len7/f;->b:Ljava/lang/String;

    .line 459030
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459033
    const-string v4, "baselineTime"

    .line 459035
    iget-wide v5, v2, Len7/f;->e:J

    .line 459037
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459040
    iget-object v2, v2, Len7/f;->f:Ljava/util/Map;

    .line 459042
    if-eqz v2, :cond_1b7

    .line 459044
    sget-object v4, Len7/d;->a:Len7/d;

    .line 459046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459049
    new-instance v4, Landroid/os/Bundle;

    .line 459051
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459054
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459057
    move-result-object v2

    .line 459058
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459061
    move-result-object v2

    .line 459062
    :cond_136
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459065
    move-result v5

    .line 459066
    if-eqz v5, :cond_1b2

    .line 459068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459071
    move-result-object v5

    .line 459072
    check-cast v5, Ljava/util/Map$Entry;

    .line 459074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459077
    move-result-object v6

    .line 459078
    check-cast v6, Ljava/lang/String;

    .line 459080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459083
    move-result-object v5

    .line 459084
    if-eqz v5, :cond_136

    .line 459086
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 459088
    if-eqz v7, :cond_15c

    .line 459090
    check-cast v5, Ljava/lang/Boolean;

    .line 459092
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459095
    move-result v5

    .line 459096
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459099
    goto :goto_136

    .line 459100
    :cond_15c
    instance-of v7, v5, Ljava/lang/String;

    .line 459102
    if-eqz v7, :cond_166

    .line 459104
    check-cast v5, Ljava/lang/String;

    .line 459106
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459109
    goto :goto_136

    .line 459110
    :cond_166
    instance-of v7, v5, Ljava/lang/Integer;

    .line 459112
    if-eqz v7, :cond_174

    .line 459114
    check-cast v5, Ljava/lang/Number;

    .line 459116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459119
    move-result v5

    .line 459120
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459123
    goto :goto_136

    .line 459124
    :cond_174
    instance-of v7, v5, Ljava/lang/Long;

    .line 459126
    if-eqz v7, :cond_182

    .line 459128
    check-cast v5, Ljava/lang/Number;

    .line 459130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 459133
    move-result-wide v7

    .line 459134
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459137
    goto :goto_136

    .line 459138
    :cond_182
    instance-of v7, v5, Ljava/lang/Double;

    .line 459140
    if-eqz v7, :cond_190

    .line 459142
    check-cast v5, Ljava/lang/Number;

    .line 459144
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 459147
    move-result-wide v7

    .line 459148
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 459151
    goto :goto_136

    .line 459152
    :cond_190
    instance-of v7, v5, Ljava/lang/Float;

    .line 459154
    if-eqz v7, :cond_19e

    .line 459156
    check-cast v5, Ljava/lang/Number;

    .line 459158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 459161
    move-result v5

    .line 459162
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 459165
    goto :goto_136

    .line 459166
    :cond_19e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459171
    move-result-object v5

    .line 459172
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459175
    move-result-object v5

    .line 459176
    const-string v7, "Type not supported: "

    .line 459178
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459181
    move-result-object v5

    .line 459182
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459185
    goto :goto_136

    .line 459186
    :cond_1b2
    const-string v2, "eventParams"

    .line 459188
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459191
    :cond_1b7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 459194
    :cond_1ba
    const/16 v2, 0x7d0

    .line 459196
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 459199
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 459201
    invoke-static {v0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 459204
    sget-object v0, Len7/g;->c:Len7/g;

    .line 459206
    new-instance v1, Lorg/json/JSONObject;

    .line 459208
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459211
    const-string v2, "from"

    .line 459213
    const-string v3, "dypaysdk_entrance_activity_start_pay"

    .line 459215
    invoke-static {v1, v2, v3}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459218
    invoke-static {v0, v1}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 459221
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458753
    .line 458754
    new-instance v1, Landroid/content/Intent;

    .line 458755
    .line 458756
    const-string v2, "android.intent.action.VIEW"

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->b:Lcom/ss/android/dypay/utils/DyPayDownloadUtil$AppStatus;

    .line 458762
    .line 458763
    sget-object v3, Lcom/ss/android/dypay/activity/b;->b:[I

    .line 458764
    .line 458765
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    aget v2, v3, v2

    .line 458770
    .line 458771
    const-string v3, "?payInfo="

    .line 458772
    .line 458773
    const/4 v4, 0x1

    .line 458774
    if-eq v2, v4, :cond_56

    .line 458775
    .line 458776
    const/4 v5, 0x2

    .line 458777
    if-eq v2, v5, :cond_3f

    .line 458778
    .line 458779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    sget-object v5, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458785
    .line 458786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;->a()Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458800
    .line 458801
    iget-object v3, v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    goto :goto_79

    .line 458815
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    const-string v3, "ttcjpay://dypay/awemelite?payInfo="

    .line 458818
    .line 458819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    iget-object v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458823
    .line 458824
    iget-object v3, v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 458825
    .line 458826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    goto :goto_79

    .line 458838
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    sget-object v5, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458844
    .line 458845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    invoke-static {}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;->a()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    iget-object v3, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458859
    .line 458860
    iget-object v3, v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->d:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    :goto_79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458874
    .line 458875
    .line 458876
    new-instance v2, Lcom/ss/android/dypay/activity/LoadingReceiver;

    .line 458877
    .line 458878
    invoke-direct {v2}, Lcom/ss/android/dypay/activity/LoadingReceiver;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 458882
    .line 458883
    iget-object v5, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 458884
    .line 458885
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    iput-object v3, v2, Lcom/ss/android/dypay/activity/LoadingReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 458889
    .line 458890
    sget-object v3, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458891
    .line 458892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    .line 458894
    .line 458895
    const/4 v3, 0x0

    .line 458896
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458897
    .line 458898
    .line 458899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v5

    .line 458903
    const-string v6, ""

    .line 458904
    .line 458905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v2, v5, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 458912
    .line 458913
    .line 458914
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458915
    .line 458916
    invoke-interface {v2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    check-cast v2, Landroid/os/ResultReceiver;

    .line 458921
    .line 458922
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 458923
    .line 458924
    .line 458925
    const-string v5, "hide_loading_callback"

    .line 458926
    .line 458927
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 458928
    .line 458929
    .line 458930
    new-instance v2, Landroid/os/Bundle;

    .line 458931
    .line 458932
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    sget-object v5, Len7/g;->c:Len7/g;

    .line 458936
    .line 458937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    new-instance v5, Lorg/json/JSONObject;

    .line 458941
    .line 458942
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    sget-object v7, Len7/g;->a:Ljava/util/List;

    .line 458946
    .line 458947
    if-eqz v7, :cond_e0

    .line 458948
    .line 458949
    check-cast v7, Ljava/util/ArrayList;

    .line 458950
    .line 458951
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v7

    .line 458955
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v8

    .line 458959
    if-eqz v8, :cond_e0

    .line 458960
    .line 458961
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v8

    .line 458965
    check-cast v8, Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v9

    .line 458971
    invoke-static {v5, v9, v8}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    add-int/2addr v3, v4

    .line 458975
    goto :goto_cb

    .line 458976
    :cond_e0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    const-string v4, "eventList"

    .line 458984
    .line 458985
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 458989
    .line 458990
    .line 458991
    sget-object v2, Len7/f;->h:Len7/f$a;

    .line 458992
    .line 458993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    .line 458995
    .line 458996
    sget-object v2, Len7/f;->g:Len7/f;

    .line 458997
    .line 458998
    if-eqz v2, :cond_1ba

    .line 458999
    .line 459000
    new-instance v3, Landroid/os/Bundle;

    .line 459001
    .line 459002
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    const-string v4, "clientSessionId"

    .line 459006
    .line 459007
    iget-object v5, v2, Len7/f;->a:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    const-string v4, "cjAppId"

    .line 459013
    .line 459014
    iget-object v5, v2, Len7/f;->c:Ljava/lang/String;

    .line 459015
    .line 459016
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    const-string v4, "cjSource"

    .line 459020
    .line 459021
    iget-object v5, v2, Len7/f;->d:Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    const-string v4, "merchantId"

    .line 459027
    .line 459028
    iget-object v5, v2, Len7/f;->b:Ljava/lang/String;

    .line 459029
    .line 459030
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    const-string v4, "baselineTime"

    .line 459034
    .line 459035
    iget-wide v5, v2, Len7/f;->e:J

    .line 459036
    .line 459037
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v2, v2, Len7/f;->f:Ljava/util/Map;

    .line 459041
    .line 459042
    if-eqz v2, :cond_1b7

    .line 459043
    .line 459044
    sget-object v4, Len7/d;->a:Len7/d;

    .line 459045
    .line 459046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    .line 459048
    .line 459049
    new-instance v4, Landroid/os/Bundle;

    .line 459050
    .line 459051
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    :cond_136
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v5

    .line 459066
    if-eqz v5, :cond_1b2

    .line 459067
    .line 459068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v5

    .line 459072
    check-cast v5, Ljava/util/Map$Entry;

    .line 459073
    .line 459074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v6

    .line 459078
    check-cast v6, Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v5

    .line 459084
    if-eqz v5, :cond_136

    .line 459085
    .line 459086
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 459087
    .line 459088
    if-eqz v7, :cond_15c

    .line 459089
    .line 459090
    check-cast v5, Ljava/lang/Boolean;

    .line 459091
    .line 459092
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459093
    .line 459094
    .line 459095
    move-result v5

    .line 459096
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459097
    .line 459098
    .line 459099
    goto :goto_136

    .line 459100
    :cond_15c
    instance-of v7, v5, Ljava/lang/String;

    .line 459101
    .line 459102
    if-eqz v7, :cond_166

    .line 459103
    .line 459104
    check-cast v5, Ljava/lang/String;

    .line 459105
    .line 459106
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    goto :goto_136

    .line 459110
    :cond_166
    instance-of v7, v5, Ljava/lang/Integer;

    .line 459111
    .line 459112
    if-eqz v7, :cond_174

    .line 459113
    .line 459114
    check-cast v5, Ljava/lang/Number;

    .line 459115
    .line 459116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459117
    .line 459118
    .line 459119
    move-result v5

    .line 459120
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459121
    .line 459122
    .line 459123
    goto :goto_136

    .line 459124
    :cond_174
    instance-of v7, v5, Ljava/lang/Long;

    .line 459125
    .line 459126
    if-eqz v7, :cond_182

    .line 459127
    .line 459128
    check-cast v5, Ljava/lang/Number;

    .line 459129
    .line 459130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 459131
    .line 459132
    .line 459133
    move-result-wide v7

    .line 459134
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459135
    .line 459136
    .line 459137
    goto :goto_136

    .line 459138
    :cond_182
    instance-of v7, v5, Ljava/lang/Double;

    .line 459139
    .line 459140
    if-eqz v7, :cond_190

    .line 459141
    .line 459142
    check-cast v5, Ljava/lang/Number;

    .line 459143
    .line 459144
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 459145
    .line 459146
    .line 459147
    move-result-wide v7

    .line 459148
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 459149
    .line 459150
    .line 459151
    goto :goto_136

    .line 459152
    :cond_190
    instance-of v7, v5, Ljava/lang/Float;

    .line 459153
    .line 459154
    if-eqz v7, :cond_19e

    .line 459155
    .line 459156
    check-cast v5, Ljava/lang/Number;

    .line 459157
    .line 459158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 459159
    .line 459160
    .line 459161
    move-result v5

    .line 459162
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 459163
    .line 459164
    .line 459165
    goto :goto_136

    .line 459166
    :cond_19e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v5

    .line 459172
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v5

    .line 459176
    const-string v7, "Type not supported: "

    .line 459177
    .line 459178
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v5

    .line 459182
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459183
    .line 459184
    .line 459185
    goto :goto_136

    .line 459186
    :cond_1b2
    const-string v2, "eventParams"

    .line 459187
    .line 459188
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459189
    .line 459190
    .line 459191
    :cond_1b7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 459192
    .line 459193
    .line 459194
    :cond_1ba
    const/16 v2, 0x7d0

    .line 459195
    .line 459196
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 459197
    .line 459198
    .line 459199
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 459200
    .line 459201
    invoke-static {v0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 459202
    .line 459203
    .line 459204
    sget-object v0, Len7/g;->c:Len7/g;

    .line 459205
    .line 459206
    new-instance v1, Lorg/json/JSONObject;

    .line 459207
    .line 459208
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459209
    .line 459210
    .line 459211
    const-string v2, "from"

    .line 459212
    .line 459213
    const-string v3, "dypaysdk_entrance_activity_start_pay"

    .line 459214
    .line 459215
    invoke-static {v1, v2, v3}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459216
    .line 459217
    .line 459218
    invoke-static {v0, v1}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 459219
    .line 459220
    .line 459221
    return-void
.end method


