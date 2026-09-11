## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0x80c8c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327688
    const-string v2, "APPEND_PAGE_FRAME"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const v4, 0x98a649

    .line 327694
    const/16 v5, 0x73

    .line 327696
    const-string v6, "append pageframe error"

    .line 327698
    const/16 v7, 0xbba

    .line 327700
    sget-object v16, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 327702
    move-object v1, v0

    .line 327703
    move-object/from16 v8, v16

    .line 327705
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->APPEND_PAGE_FRAME:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327710
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327712
    const-string v9, "TEMPLATE_NOT_FOUND"

    .line 327714
    const/4 v10, 0x1

    .line 327715
    const v11, 0x98a64e

    .line 327718
    const/16 v12, 0x64

    .line 327720
    const-string/jumbo v13, "template.html not exist"

    .line 327723
    const/16 v14, 0x1772

    .line 327725
    move-object v8, v1

    .line 327726
    move-object/from16 v15, v16

    .line 327728
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327731
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->TEMPLATE_NOT_FOUND:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327733
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327735
    const-string v9, "RECEIVE_WEBVIEW_ERROR"

    .line 327737
    const/4 v10, 0x2

    .line 327738
    const v11, 0x98a64f

    .line 327741
    const/16 v12, 0x6f

    .line 327743
    const-string v13, "receive webview exception when executing js"

    .line 327745
    const/16 v14, 0xbba

    .line 327747
    move-object v8, v2

    .line 327748
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327751
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->RECEIVE_WEBVIEW_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327753
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327755
    const-string v9, "ON_RENDER_PROCESS_GONE"

    .line 327757
    const/4 v10, 0x3

    .line 327758
    const v11, 0x98a650

    .line 327761
    const/16 v12, 0x70

    .line 327763
    const-string v13, "receive onRenderProcessGone event"

    .line 327765
    const/16 v14, 0xbbb

    .line 327767
    move-object v8, v3

    .line 327768
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327771
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->ON_RENDER_PROCESS_GONE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327773
    const/4 v4, 0x4

    .line 327774
    new-array v4, v4, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327776
    const/4 v5, 0x0

    .line 327777
    aput-object v0, v4, v5

    .line 327779
    const/4 v0, 0x1

    .line 327780
    aput-object v1, v4, v0

    .line 327782
    const/4 v0, 0x2

    .line 327783
    aput-object v2, v4, v0

    .line 327785
    const/4 v0, 0x3

    .line 327786
    aput-object v3, v4, v0

    .line 327788
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0x80c8c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327687
    .line 327688
    const-string v2, "APPEND_PAGE_FRAME"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const v4, 0x98a649

    .line 327692
    .line 327693
    .line 327694
    const/16 v5, 0x73

    .line 327695
    .line 327696
    const-string v6, "append pageframe error"

    .line 327697
    .line 327698
    const/16 v7, 0xbba

    .line 327699
    .line 327700
    sget-object v16, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 327701
    .line 327702
    move-object v1, v0

    .line 327703
    move-object/from16 v8, v16

    .line 327704
    .line 327705
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->APPEND_PAGE_FRAME:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327709
    .line 327710
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327711
    .line 327712
    const-string v9, "TEMPLATE_NOT_FOUND"

    .line 327713
    .line 327714
    const/4 v10, 0x1

    .line 327715
    const v11, 0x98a64e

    .line 327716
    .line 327717
    .line 327718
    const/16 v12, 0x64

    .line 327719
    .line 327720
    const-string/jumbo v13, "template.html not exist"

    .line 327721
    .line 327722
    .line 327723
    const/16 v14, 0x1772

    .line 327724
    .line 327725
    move-object v8, v1

    .line 327726
    move-object/from16 v15, v16

    .line 327727
    .line 327728
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->TEMPLATE_NOT_FOUND:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327732
    .line 327733
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327734
    .line 327735
    const-string v9, "RECEIVE_WEBVIEW_ERROR"

    .line 327736
    .line 327737
    const/4 v10, 0x2

    .line 327738
    const v11, 0x98a64f

    .line 327739
    .line 327740
    .line 327741
    const/16 v12, 0x6f

    .line 327742
    .line 327743
    const-string v13, "receive webview exception when executing js"

    .line 327744
    .line 327745
    const/16 v14, 0xbba

    .line 327746
    .line 327747
    move-object v8, v2

    .line 327748
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->RECEIVE_WEBVIEW_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327752
    .line 327753
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327754
    .line 327755
    const-string v9, "ON_RENDER_PROCESS_GONE"

    .line 327756
    .line 327757
    const/4 v10, 0x3

    .line 327758
    const v11, 0x98a650

    .line 327759
    .line 327760
    .line 327761
    const/16 v12, 0x70

    .line 327762
    .line 327763
    const-string v13, "receive onRenderProcessGone event"

    .line 327764
    .line 327765
    const/16 v14, 0xbbb

    .line 327766
    .line 327767
    move-object v8, v3

    .line 327768
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->ON_RENDER_PROCESS_GONE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327772
    .line 327773
    const/4 v4, 0x4

    .line 327774
    new-array v4, v4, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327775
    .line 327776
    const/4 v5, 0x0

    .line 327777
    aput-object v0, v4, v5

    .line 327778
    .line 327779
    const/4 v0, 0x1

    .line 327780
    aput-object v1, v4, v0

    .line 327781
    .line 327782
    const/4 v0, 0x2

    .line 327783
    aput-object v2, v4, v0

    .line 327784
    .line 327785
    const/4 v0, 0x3

    .line 327786
    aput-object v3, v4, v0

    .line 327787
    .line 327788
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 327789
    .line 327790
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637123
    const-string p1, ""

    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->loadFailedTypeName:Ljava/lang/String;

    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->codeNew:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->loadFailedTypeName:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637121
    .line 117637122
    .line 117637123
    const-string p1, ""

    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->loadFailedTypeName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->codeNew:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 117637134
    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->loadFailedTypeName:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->WebView:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->WebView:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->code:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->codeNew:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorStatus()I
[MOD-CHANGED]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$WEBVIEW;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


