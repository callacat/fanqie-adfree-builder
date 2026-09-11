## classes12/com/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502085
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 67502087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502089
    const-string v2, "large amount gotoVerifyByVISDK, code is "

    .line 67502091
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502094
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502097
    const-string v2, " msg is "

    .line 67502099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    const-string p2, "\uff0c curVerifyProduct="

    .line 67502107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    const-string p2, "\uff0c ext is "

    .line 67502115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    move-result-object p2

    .line 67502125
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502128
    const/4 p2, 0x1

    .line 67502129
    if-eqz p1, :cond_81

    .line 67502131
    const/16 p3, 0x68

    .line 67502133
    if-eq p1, p2, :cond_6a

    .line 67502135
    const/4 p2, 0x2

    .line 67502136
    if-eq p1, p2, :cond_52

    .line 67502138
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502140
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502142
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502145
    move-result-object v1

    .line 67502146
    const-string v2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 67502148
    const/4 v3, 0x0

    .line 67502149
    const/4 v4, 0x0

    .line 67502150
    const/16 v5, 0x1c

    .line 67502152
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67502155
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502157
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 67502160
    goto/16 :goto_f1

    .line 67502162
    :cond_52
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502166
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v2, "\u672a\u9a8c\u8bc1\u6210\u529f\uff0c\u8bf7\u91cd\u8bd5"

    .line 67502172
    const/4 v3, 0x0

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    const/16 v5, 0x1c

    .line 67502176
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67502179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502181
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 67502184
    goto/16 :goto_f1

    .line 67502186
    :cond_6a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502190
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502193
    move-result-object v1

    .line 67502194
    const-string v2, "\u5df2\u53d6\u6d88\u9a8c\u8bc1"

    .line 67502196
    const/4 v3, 0x0

    .line 67502197
    const/4 v4, 0x0

    .line 67502198
    const/16 v5, 0x1c

    .line 67502200
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67502203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502205
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 67502208
    goto :goto_f1

    .line 67502209
    :cond_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502211
    const/4 p3, 0x0

    .line 67502212
    const/4 p4, 0x0

    .line 67502213
    invoke-static {p1, p4, p2, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V

    .line 67502216
    new-instance p1, Ljava/util/HashMap;

    .line 67502218
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502221
    new-instance p2, Ljava/util/HashMap;

    .line 67502223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502226
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502228
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502230
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 67502232
    const-string p4, "process_id"

    .line 67502234
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502239
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502241
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 67502243
    const-string p4, "trade_no"

    .line 67502245
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502248
    const-string p3, "biz_order_no"

    .line 67502250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->b:Ljava/lang/String;

    .line 67502252
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502255
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502257
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502259
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 67502261
    const-string v0, "merchant_id"

    .line 67502263
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502266
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502268
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502270
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 67502272
    const-string v0, "app_id"

    .line 67502274
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502277
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502279
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502281
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 67502283
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502286
    const-string p3, "method"

    .line 67502288
    const-string p4, "verify_identity_data"

    .line 67502290
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502293
    const-string p3, "exts"

    .line 67502295
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502298
    iget-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502300
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 67502303
    move-result-object p2

    .line 67502304
    check-cast p2, Lvc/b;

    .line 67502306
    if-eqz p2, :cond_f1

    .line 67502308
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502310
    iget-object p4, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502312
    iget-object v0, p4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 67502314
    iget-object p4, p4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 67502316
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502318
    invoke-virtual {p2, p1, v0, p4, p3}, Lvc/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 67502321
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502084
    .line 67502085
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 67502086
    .line 67502087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    const-string v2, "large amount gotoVerifyByVISDK, code is "

    .line 67502090
    .line 67502091
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    const-string v2, " msg is "

    .line 67502098
    .line 67502099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string p2, "\uff0c curVerifyProduct="

    .line 67502106
    .line 67502107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    const-string p2, "\uff0c ext is "

    .line 67502114
    .line 67502115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p2

    .line 67502125
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    const/4 p2, 0x1

    .line 67502129
    if-eqz p1, :cond_81

    .line 67502130
    .line 67502131
    const/16 p3, 0x68

    .line 67502132
    .line 67502133
    if-eq p1, p2, :cond_6a

    .line 67502134
    .line 67502135
    const/4 p2, 0x2

    .line 67502136
    if-eq p1, p2, :cond_52

    .line 67502137
    .line 67502138
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502139
    .line 67502140
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502141
    .line 67502142
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    const-string v2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 67502147
    .line 67502148
    const/4 v3, 0x0

    .line 67502149
    const/4 v4, 0x0

    .line 67502150
    const/16 v5, 0x1c

    .line 67502151
    .line 67502152
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67502153
    .line 67502154
    .line 67502155
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502156
    .line 67502157
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    goto/16 :goto_f1

    .line 67502161
    .line 67502162
    :cond_52
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502163
    .line 67502164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502165
    .line 67502166
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v2, "\u672a\u9a8c\u8bc1\u6210\u529f\uff0c\u8bf7\u91cd\u8bd5"

    .line 67502171
    .line 67502172
    const/4 v3, 0x0

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    const/16 v5, 0x1c

    .line 67502175
    .line 67502176
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67502177
    .line 67502178
    .line 67502179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502180
    .line 67502181
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 67502182
    .line 67502183
    .line 67502184
    goto/16 :goto_f1

    .line 67502185
    .line 67502186
    :cond_6a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502187
    .line 67502188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502189
    .line 67502190
    invoke-virtual {p1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v1

    .line 67502194
    const-string v2, "\u5df2\u53d6\u6d88\u9a8c\u8bc1"

    .line 67502195
    .line 67502196
    const/4 v3, 0x0

    .line 67502197
    const/4 v4, 0x0

    .line 67502198
    const/16 v5, 0x1c

    .line 67502199
    .line 67502200
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502204
    .line 67502205
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_f1

    .line 67502209
    :cond_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502210
    .line 67502211
    const/4 p3, 0x0

    .line 67502212
    const/4 p4, 0x0

    .line 67502213
    invoke-static {p1, p4, p2, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance p1, Ljava/util/HashMap;

    .line 67502217
    .line 67502218
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502219
    .line 67502220
    .line 67502221
    new-instance p2, Ljava/util/HashMap;

    .line 67502222
    .line 67502223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502227
    .line 67502228
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502229
    .line 67502230
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 67502231
    .line 67502232
    const-string p4, "process_id"

    .line 67502233
    .line 67502234
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502235
    .line 67502236
    .line 67502237
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502238
    .line 67502239
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502240
    .line 67502241
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 67502242
    .line 67502243
    const-string p4, "trade_no"

    .line 67502244
    .line 67502245
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    const-string p3, "biz_order_no"

    .line 67502249
    .line 67502250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->b:Ljava/lang/String;

    .line 67502251
    .line 67502252
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502253
    .line 67502254
    .line 67502255
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502256
    .line 67502257
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502258
    .line 67502259
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 67502260
    .line 67502261
    const-string v0, "merchant_id"

    .line 67502262
    .line 67502263
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502264
    .line 67502265
    .line 67502266
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502267
    .line 67502268
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502269
    .line 67502270
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 67502271
    .line 67502272
    const-string v0, "app_id"

    .line 67502273
    .line 67502274
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502275
    .line 67502276
    .line 67502277
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502278
    .line 67502279
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502280
    .line 67502281
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 67502282
    .line 67502283
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502284
    .line 67502285
    .line 67502286
    const-string p3, "method"

    .line 67502287
    .line 67502288
    const-string p4, "verify_identity_data"

    .line 67502289
    .line 67502290
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502291
    .line 67502292
    .line 67502293
    const-string p3, "exts"

    .line 67502294
    .line 67502295
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502296
    .line 67502297
    .line 67502298
    iget-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502299
    .line 67502300
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p2

    .line 67502304
    check-cast p2, Lvc/b;

    .line 67502305
    .line 67502306
    if-eqz p2, :cond_f1

    .line 67502307
    .line 67502308
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 67502309
    .line 67502310
    iget-object p4, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 67502311
    .line 67502312
    iget-object v0, p4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 67502313
    .line 67502314
    iget-object p4, p4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 67502315
    .line 67502316
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502317
    .line 67502318
    invoke-virtual {p2, p1, v0, p4, p3}, Lvc/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 67502319
    .line 67502320
    .line 67502321
    :cond_f1
    :goto_f1
    return-void
.end method


