## classes12/com/android/ttcjpaysdk/thirdparty/counter/adapter/e$a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAfterOpenDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getAfterOpenDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->after_open_desc:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAfterOpenDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->after_open_desc:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getBioType()Ljava/lang/String;
[MOD-CHANGED]
.method public getBioType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bio_type:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBioType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bio_type:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getBubbleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bubble_text:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getCancelBtnDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getCancelBtnDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelBtnDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getCancelBtnLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public getCancelBtnLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelBtnLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_location:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getConfirmBtnDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfirmBtnDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmBtnDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getFingerInfo()Laa/m;
[MOD-CHANGED]
.method public getFingerInfo()Laa/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->finger_info:Laa/m;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFingerInfo()Laa/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->finger_info:Laa/m;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getGuideShowStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public getGuideShowStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGuideShowStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getHeaderDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getHeaderPic()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderPic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderPic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_pic_url:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getIsButtonFlick()Z
[MOD-CHANGED]
.method public getIsButtonFlick()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->is_button_flick:Z

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsButtonFlick()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->is_button_flick:Z

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getPicUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPicUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getSubTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getSubTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_color:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getSubTitleIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTitleIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTitleIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title_icon_url:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getVoucherAmount()Ljava/lang/String;
[MOD-CHANGED]
.method public getVoucherAmount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucherAmount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e$a;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_amount:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


