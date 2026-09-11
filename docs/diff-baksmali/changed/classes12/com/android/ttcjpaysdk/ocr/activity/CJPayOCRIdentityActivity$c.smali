## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZLad/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZLad/e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;",
            "[B",
            "Ljava/lang/String;",
            "Z",
            "Lad/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->a:Lkotlin/jvm/functions/Function0;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 117637128
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->e:Z

    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 117637132
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZLad/e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;",
            "[B",
            "Ljava/lang/String;",
            "Z",
            "Lad/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->a:Lkotlin/jvm/functions/Function0;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->e:Z

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->a:Lkotlin/jvm/functions/Function0;

    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    :try_start_a
    const-string v2, "error_code"

    .line 17104908
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "error_msg"

    .line 17104914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17104920
    const-string v5, ""

    .line 17104922
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    iput-object v2, v4, Lad/e;->b:Ljava/lang/String;

    .line 17104933
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v4

    .line 17104939
    if-nez v4, :cond_2f

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-eqz v4, :cond_34

    .line 17104946
    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 17104948
    :cond_34
    invoke-virtual {v2, v3}, Lad/e;->b(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :catch_38
    nop

    .line 17104953
    :goto_39
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->e:Z

    .line 17104955
    if-eqz v8, :cond_4b

    .line 17104957
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 17104959
    if-nez v2, :cond_4b

    .line 17104961
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17104963
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 17104965
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p1, v2, v3, v8, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR([BLjava/lang/String;ZZ)V

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17104973
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 17104975
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 17104977
    iget-object v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17104979
    move-object v5, p1

    .line 17104980
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V

    .line 17104983
    :goto_57
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 17104985
    if-eqz p1, :cond_6a

    .line 17104987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17104989
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lbd/d;

    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104997
    const-string v1, "bank_id_card"

    .line 17104999
    invoke-static {p1, v0, v1}, Lbd/e$a;->b(Lbd/e;ILjava/lang/String;)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->a:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    :try_start_a
    const-string v2, "error_code"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "error_msg"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17104919
    .line 17104920
    const-string v5, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v2, v4, Lad/e;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-nez v4, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-eqz v4, :cond_34

    .line 17104945
    .line 17104946
    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v2, v3}, Lad/e;->b(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :catch_38
    nop

    .line 17104953
    :goto_39
    iget-boolean v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->e:Z

    .line 17104954
    .line 17104955
    if-eqz v8, :cond_4b

    .line 17104956
    .line 17104957
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 17104958
    .line 17104959
    if-nez v2, :cond_4b

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2, v3, v8, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR([BLjava/lang/String;ZZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17104972
    .line 17104973
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 17104974
    .line 17104975
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17104978
    .line 17104979
    move-object v5, p1

    .line 17104980
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_6a

    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lbd/d;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104996
    .line 17104997
    const-string v1, "bank_id_card"

    .line 17104998
    .line 17104999
    invoke-static {p1, v0, v1}, Lbd/e$a;->b(Lbd/e;ILjava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->a:Lkotlin/jvm/functions/Function0;

    .line 17039366
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039371
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 17039373
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 17039375
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->e:Z

    .line 17039377
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17039379
    move-object v2, p1

    .line 17039380
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V

    .line 17039383
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 17039385
    if-eqz p1, :cond_2b

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039389
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lbd/d;

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    const-string v1, "bank_id_card"

    .line 17039400
    invoke-static {p1, v0, v1}, Lbd/e$a;->b(Lbd/e;ILjava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->a:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039370
    .line 17039371
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->c:[B

    .line 17039372
    .line 17039373
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->d:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->e:Z

    .line 17039376
    .line 17039377
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->f:Lad/e;

    .line 17039378
    .line 17039379
    move-object v2, p1

    .line 17039380
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->g:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_2b

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lbd/d;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    const-string v1, "bank_id_card"

    .line 17039399
    .line 17039400
    invoke-static {p1, v0, v1}, Lbd/e$a;->b(Lbd/e;ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


