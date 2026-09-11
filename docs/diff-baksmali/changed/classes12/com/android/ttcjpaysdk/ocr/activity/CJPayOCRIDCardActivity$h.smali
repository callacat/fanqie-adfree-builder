## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->a:J

    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 50462724
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->c:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->c:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->a:J

    .line 16973834
    sub-long/2addr v0, v2

    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->c:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973842
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->a:J

    .line 16973833
    .line 16973834
    sub-long/2addr v0, v2

    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->a:J

    .line 16973834
    sub-long/2addr v0, v2

    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->c:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->a:J

    .line 16973833
    .line 16973834
    sub-long/2addr v0, v2

    .line 16973835
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->b:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


