## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->a:J

    .line 50462722
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->a:J

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lbd/c;

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 16973842
    const-string v1, ""

    .line 16973844
    const-string v2, "fail"

    .line 16973846
    const-string v3, "requestCustomOCR request result fail"

    .line 16973848
    invoke-static {p1, v0, v3, v1, v2}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lbd/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    const-string v2, "fail"

    .line 16973845
    .line 16973846
    const-string v3, "requestCustomOCR request result fail"

    .line 16973847
    .line 16973848
    invoke-static {p1, v0, v3, v1, v2}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    move-result-wide v1

    .line 17235976
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->a:J

    .line 17235978
    sub-long/2addr v1, v3

    .line 17235979
    const-string v3, "code"

    .line 17235981
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v4, "data"

    .line 17235987
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "msg"

    .line 17235993
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object p1

    .line 17235997
    if-eqz v4, :cond_26

    .line 17235999
    const-string v5, "ocr_status"

    .line 17236001
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    move-result-object v5

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    const-string v6, ""

    .line 17236009
    if-nez v5, :cond_2c

    .line 17236011
    move-object v5, v6

    .line 17236012
    :cond_2c
    const-string v7, "0"

    .line 17236014
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_12c

    .line 17236020
    const-string v7, "100"

    .line 17236022
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v7

    .line 17236026
    if-nez v7, :cond_4c

    .line 17236028
    const-string v7, "108"

    .line 17236030
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    move-result v7

    .line 17236034
    if-nez v7, :cond_4c

    .line 17236036
    const-string v7, "109"

    .line 17236038
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_12c

    .line 17236044
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->b:Ljava/lang/String;

    .line 17236046
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236048
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236050
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    move-result p1

    .line 17236054
    if-eqz p1, :cond_13f

    .line 17236056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236058
    iget-object v3, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236060
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 17236062
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result p1

    .line 17236066
    const-string v3, "back"

    .line 17236068
    const/16 v5, 0x8

    .line 17236070
    if-eqz p1, :cond_eb

    .line 17236072
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236074
    iput-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 17236076
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17236078
    if-eqz p1, :cond_73

    .line 17236080
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236083
    :cond_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236085
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236089
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236094
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 17236096
    iput-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236098
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 17236100
    if-eqz p1, :cond_8c

    .line 17236102
    const v4, 0x7f020aed

    .line 17236105
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236108
    :cond_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236110
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 17236112
    if-nez p1, :cond_93

    .line 17236114
    goto :goto_96

    .line 17236115
    :cond_93
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236118
    :goto_96
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 17236122
    if-nez p1, :cond_9d

    .line 17236124
    goto :goto_a0

    .line 17236125
    :cond_9d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236128
    :goto_a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236130
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17236133
    move-result-object p1

    .line 17236134
    if-eqz p1, :cond_b4

    .line 17236136
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236138
    const v4, 0x7f060943

    .line 17236141
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 17236148
    :cond_b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236150
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 17236152
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$a;

    .line 17236154
    invoke-direct {v4, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 17236157
    const-wide/16 v5, 0xc8

    .line 17236159
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236162
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236167
    move-result-object p1

    .line 17236168
    check-cast p1, Lbd/c;

    .line 17236170
    if-eqz p1, :cond_d7

    .line 17236172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17236177
    move-result-object v0

    .line 17236178
    const-string v4, "front"

    .line 17236180
    invoke-static {p1, v4, v1, v2, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 17236183
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236185
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236188
    move-result-object p1

    .line 17236189
    check-cast p1, Lbd/c;

    .line 17236191
    if-eqz p1, :cond_13f

    .line 17236193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {p1, v3, v0}, Lbd/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236202
    goto :goto_13f

    .line 17236203
    :cond_eb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236205
    iput-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 17236207
    iput-object v6, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236209
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopOCR()V

    .line 17236212
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236214
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 17236216
    if-nez p1, :cond_fb

    .line 17236218
    goto :goto_fe

    .line 17236219
    :cond_fb
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236222
    :goto_fe
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236224
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 17236226
    if-eqz p1, :cond_10a

    .line 17236228
    const v0, 0x7f020aec

    .line 17236231
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236234
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236236
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Lbd/c;

    .line 17236242
    if-eqz p1, :cond_11d

    .line 17236244
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236246
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {p1, v3, v1, v2, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 17236253
    :cond_11d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236255
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 17236257
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;

    .line 17236259
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 17236262
    const-wide/16 v2, 0x5dc

    .line 17236264
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236267
    goto :goto_13f

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236270
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236273
    move-result-object v0

    .line 17236274
    check-cast v0, Lbd/c;

    .line 17236276
    if-eqz v0, :cond_13f

    .line 17236278
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236280
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 17236282
    const-string v2, "requestCustomOCR request result fail"

    .line 17236284
    invoke-static {v0, v1, v2, v3, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v1

    .line 17235976
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->a:J

    .line 17235977
    .line 17235978
    sub-long/2addr v1, v3

    .line 17235979
    const-string v3, "code"

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v4, "data"

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "msg"

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    if-eqz v4, :cond_26

    .line 17235998
    .line 17235999
    const-string v5, "ocr_status"

    .line 17236000
    .line 17236001
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    const-string v6, ""

    .line 17236008
    .line 17236009
    if-nez v5, :cond_2c

    .line 17236010
    .line 17236011
    move-object v5, v6

    .line 17236012
    :cond_2c
    const-string v7, "0"

    .line 17236013
    .line 17236014
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_12c

    .line 17236019
    .line 17236020
    const-string v7, "100"

    .line 17236021
    .line 17236022
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v7

    .line 17236026
    if-nez v7, :cond_4c

    .line 17236027
    .line 17236028
    const-string v7, "108"

    .line 17236029
    .line 17236030
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v7

    .line 17236034
    if-nez v7, :cond_4c

    .line 17236035
    .line 17236036
    const-string v7, "109"

    .line 17236037
    .line 17236038
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_12c

    .line 17236043
    .line 17236044
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->b:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236047
    .line 17236048
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result p1

    .line 17236054
    if-eqz p1, :cond_13f

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236057
    .line 17236058
    iget-object v3, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p1

    .line 17236066
    const-string v3, "back"

    .line 17236067
    .line 17236068
    const/16 v5, 0x8

    .line 17236069
    .line 17236070
    if-eqz p1, :cond_eb

    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236073
    .line 17236074
    iput-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17236077
    .line 17236078
    if-eqz p1, :cond_73

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236084
    .line 17236085
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236088
    .line 17236089
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236093
    .line 17236094
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 17236099
    .line 17236100
    if-eqz p1, :cond_8c

    .line 17236101
    .line 17236102
    const v4, 0x7f020aed

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236109
    .line 17236110
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 17236111
    .line 17236112
    if-nez p1, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_96

    .line 17236115
    :cond_93
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    :goto_96
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236119
    .line 17236120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 17236121
    .line 17236122
    if-nez p1, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_a0

    .line 17236125
    :cond_9d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    if-eqz p1, :cond_b4

    .line 17236135
    .line 17236136
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236137
    .line 17236138
    const v4, 0x7f060943

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236149
    .line 17236150
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 17236151
    .line 17236152
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$a;

    .line 17236153
    .line 17236154
    invoke-direct {v4, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-wide/16 v5, 0xc8

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    check-cast p1, Lbd/c;

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_d7

    .line 17236171
    .line 17236172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    const-string v4, "front"

    .line 17236179
    .line 17236180
    invoke-static {p1, v4, v1, v2, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    check-cast p1, Lbd/c;

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_13f

    .line 17236192
    .line 17236193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {p1, v3, v0}, Lbd/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_13f

    .line 17236203
    :cond_eb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236204
    .line 17236205
    iput-object v4, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 17236206
    .line 17236207
    iput-object v6, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopOCR()V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236213
    .line 17236214
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 17236215
    .line 17236216
    if-nez p1, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fe

    .line 17236219
    :cond_fb
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    :goto_fe
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236223
    .line 17236224
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_10a

    .line 17236227
    .line 17236228
    const v0, 0x7f020aec

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Lbd/c;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_11d

    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {p1, v3, v1, v2, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236254
    .line 17236255
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 17236256
    .line 17236257
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;

    .line 17236258
    .line 17236259
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const-wide/16 v2, 0x5dc

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_13f

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    check-cast v0, Lbd/c;

    .line 17236275
    .line 17236276
    if-eqz v0, :cond_13f

    .line 17236277
    .line 17236278
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;->c:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 17236279
    .line 17236280
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 17236281
    .line 17236282
    const-string v2, "requestCustomOCR request result fail"

    .line 17236283
    .line 17236284
    invoke-static {v0, v1, v2, v3, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    return-void
.end method


