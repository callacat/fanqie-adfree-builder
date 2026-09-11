## classes17/com/bytedance/lynx/webview/internal/EventStatistics$2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->WEBVIEW_TYPE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327685
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327694
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->CRASH_TOO_MANNY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327696
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327705
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327707
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327716
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION_EX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327718
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327727
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SETTINGS_SO_VERSION_EX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327729
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SDK_VERSION_AND_SO_VERSION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327740
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->WEBVIEW_TYPE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327684
    .line 327685
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327686
    .line 327687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->CRASH_TOO_MANNY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327695
    .line 327696
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327706
    .line 327707
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327708
    .line 327709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SO_VERSION_EX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327717
    .line 327718
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327719
    .line 327720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SETTINGS_SO_VERSION_EX:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327728
    .line 327729
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327730
    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOADED_SDK_VERSION_AND_SO_VERSION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327739
    .line 327740
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 327741
    .line 327742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


