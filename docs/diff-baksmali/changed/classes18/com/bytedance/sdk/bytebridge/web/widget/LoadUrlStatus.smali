## classes18/com/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x890ef

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327691
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327693
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327695
    const-string v3, "SUCCESS"

    .line 327697
    const/4 v4, 0x0

    .line 327698
    const-string/jumbo v5, "run success"

    .line 327701
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SUCCESS:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327706
    aput-object v1, v0, v4

    .line 327708
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327710
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327712
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327714
    const-string v3, "SEND_CALLBACK_MSG_ERROR"

    .line 327716
    const/4 v4, 0x1

    .line 327717
    const-string/jumbo v5, "sendCallbackMsg error"

    .line 327720
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327723
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SEND_CALLBACK_MSG_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327725
    aput-object v1, v0, v4

    .line 327727
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327729
    const-string v3, "RESULT_NULL"

    .line 327731
    const-string/jumbo v4, "sendJsMessage o == null"

    .line 327734
    const/4 v5, 0x2

    .line 327735
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327738
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->RESULT_NULL:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327740
    aput-object v1, v0, v5

    .line 327742
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327744
    const-string v3, "I_WEBVIEW_EVENT_AUTH_ERROR"

    .line 327746
    const-string v4, "iWebView event auth error"

    .line 327748
    const/4 v5, 0x3

    .line 327749
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327752
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->I_WEBVIEW_EVENT_AUTH_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327754
    aput-object v1, v0, v5

    .line 327756
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327758
    const-string v3, "WEBVIEW_EVENT_AUTH_ERROR"

    .line 327760
    const-string/jumbo v4, "webView event auth error"

    .line 327763
    const/4 v5, 0x4

    .line 327764
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327767
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->WEBVIEW_EVENT_AUTH_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327769
    aput-object v1, v0, v5

    .line 327771
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327773
    const-string v3, "LOAD_URL_ERROR"

    .line 327775
    const-string v4, "load url error"

    .line 327777
    const/4 v5, 0x5

    .line 327778
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327781
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->LOAD_URL_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327783
    aput-object v1, v0, v5

    .line 327785
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327787
    const-string v3, "WEBVIEW_EVALUATE_JAVASCRIPT_VALUE_CALLBACK"

    .line 327789
    const-string/jumbo v4, "webview evaluate javascript value call back"

    .line 327792
    const/4 v5, 0x6

    .line 327793
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327796
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->WEBVIEW_EVALUATE_JAVASCRIPT_VALUE_CALLBACK:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327798
    aput-object v1, v0, v5

    .line 327800
    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->$VALUES:[Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x890ef

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327690
    .line 327691
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327692
    .line 327693
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327694
    .line 327695
    const-string v3, "SUCCESS"

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    const-string/jumbo v5, "run success"

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SUCCESS:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327705
    .line 327706
    aput-object v1, v0, v4

    .line 327707
    .line 327708
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327709
    .line 327710
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 327711
    .line 327712
    iget v2, v2, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 327713
    .line 327714
    const-string v3, "SEND_CALLBACK_MSG_ERROR"

    .line 327715
    .line 327716
    const/4 v4, 0x1

    .line 327717
    const-string/jumbo v5, "sendCallbackMsg error"

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->SEND_CALLBACK_MSG_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327724
    .line 327725
    aput-object v1, v0, v4

    .line 327726
    .line 327727
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327728
    .line 327729
    const-string v3, "RESULT_NULL"

    .line 327730
    .line 327731
    const-string/jumbo v4, "sendJsMessage o == null"

    .line 327732
    .line 327733
    .line 327734
    const/4 v5, 0x2

    .line 327735
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->RESULT_NULL:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327739
    .line 327740
    aput-object v1, v0, v5

    .line 327741
    .line 327742
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327743
    .line 327744
    const-string v3, "I_WEBVIEW_EVENT_AUTH_ERROR"

    .line 327745
    .line 327746
    const-string v4, "iWebView event auth error"

    .line 327747
    .line 327748
    const/4 v5, 0x3

    .line 327749
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->I_WEBVIEW_EVENT_AUTH_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327753
    .line 327754
    aput-object v1, v0, v5

    .line 327755
    .line 327756
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327757
    .line 327758
    const-string v3, "WEBVIEW_EVENT_AUTH_ERROR"

    .line 327759
    .line 327760
    const-string/jumbo v4, "webView event auth error"

    .line 327761
    .line 327762
    .line 327763
    const/4 v5, 0x4

    .line 327764
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->WEBVIEW_EVENT_AUTH_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327768
    .line 327769
    aput-object v1, v0, v5

    .line 327770
    .line 327771
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327772
    .line 327773
    const-string v3, "LOAD_URL_ERROR"

    .line 327774
    .line 327775
    const-string v4, "load url error"

    .line 327776
    .line 327777
    const/4 v5, 0x5

    .line 327778
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327779
    .line 327780
    .line 327781
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->LOAD_URL_ERROR:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327782
    .line 327783
    aput-object v1, v0, v5

    .line 327784
    .line 327785
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327786
    .line 327787
    const-string v3, "WEBVIEW_EVALUATE_JAVASCRIPT_VALUE_CALLBACK"

    .line 327788
    .line 327789
    const-string/jumbo v4, "webview evaluate javascript value call back"

    .line 327790
    .line 327791
    .line 327792
    const/4 v5, 0x6

    .line 327793
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327794
    .line 327795
    .line 327796
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->WEBVIEW_EVALUATE_JAVASCRIPT_VALUE_CALLBACK:Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327797
    .line 327798
    aput-object v1, v0, v5

    .line 327799
    .line 327800
    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->$VALUES:[Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;

    .line 327801
    .line 327802
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->value:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->errorCode:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->errorCode:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/widget/LoadUrlStatus;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


