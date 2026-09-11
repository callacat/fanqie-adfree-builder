## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8af44

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327689
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327691
    const-string v2, "StageOpenSchema"

    .line 327693
    const-string v3, "open_schema"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageOpenSchema:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327705
    const-string v2, "StageCheckScene"

    .line 327707
    const-string v3, "check_scene"

    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageCheckScene:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327719
    const-string v2, "StageEnqueue"

    .line 327721
    const-string v3, "enqueue"

    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageEnqueue:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327733
    const-string v2, "StageLoadUrl"

    .line 327735
    const-string v3, "load_url"

    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrl:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327747
    const-string v2, "StageLoadUrlSuccess"

    .line 327749
    const-string v3, "load_url_success"

    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327755
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrlSuccess:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327757
    aput-object v1, v0, v4

    .line 327759
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327761
    const-string v2, "StageShow"

    .line 327763
    const-string v3, "show"

    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327769
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageShow:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327771
    aput-object v1, v0, v4

    .line 327773
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->$VALUES:[Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8af44

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327690
    .line 327691
    const-string v2, "StageOpenSchema"

    .line 327692
    .line 327693
    const-string v3, "open_schema"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageOpenSchema:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327704
    .line 327705
    const-string v2, "StageCheckScene"

    .line 327706
    .line 327707
    const-string v3, "check_scene"

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageCheckScene:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327718
    .line 327719
    const-string v2, "StageEnqueue"

    .line 327720
    .line 327721
    const-string v3, "enqueue"

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageEnqueue:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327732
    .line 327733
    const-string v2, "StageLoadUrl"

    .line 327734
    .line 327735
    const-string v3, "load_url"

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrl:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327746
    .line 327747
    const-string v2, "StageLoadUrlSuccess"

    .line 327748
    .line 327749
    const-string v3, "load_url_success"

    .line 327750
    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrlSuccess:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327756
    .line 327757
    aput-object v1, v0, v4

    .line 327758
    .line 327759
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327760
    .line 327761
    const-string v2, "StageShow"

    .line 327762
    .line 327763
    const-string v3, "show"

    .line 327764
    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageShow:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327770
    .line 327771
    aput-object v1, v0, v4

    .line 327772
    .line 327773
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->$VALUES:[Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "tiny_popup_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "tiny_popup_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


