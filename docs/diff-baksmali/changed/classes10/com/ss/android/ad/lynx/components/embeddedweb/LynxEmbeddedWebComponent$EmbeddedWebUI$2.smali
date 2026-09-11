## classes10/com/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public overScrollBy(IIIIIIIIZ)V
[MOD-CHANGED]
.method public overScrollBy(IIIIIIIIZ)V
    .registers 10

    .prologue
    .line 151257088
    if-gtz p6, :cond_c

    .line 151257090
    if-nez p6, :cond_24

    .line 151257092
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 151257094
    iget p1, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->lastDeltaY:I

    .line 151257096
    mul-int p1, p1, p2

    .line 151257098
    if-ltz p1, :cond_24

    .line 151257100
    :cond_c
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 151257102
    iput p2, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->lastDeltaY:I

    .line 151257104
    invoke-static {p1, p2, p4}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createScrollEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;II)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 151257107
    move-result-object p1

    .line 151257108
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 151257111
    if-nez p4, :cond_24

    .line 151257113
    if-gtz p2, :cond_24

    .line 151257115
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 151257117
    invoke-static {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createOnTopEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 151257120
    move-result-object p1

    .line 151257121
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 151257124
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public overScrollBy(IIIIIIIIZ)V
    .registers 10

    .prologue
    .line 151257088
    if-gtz p6, :cond_c

    .line 151257089
    .line 151257090
    if-nez p6, :cond_24

    .line 151257091
    .line 151257092
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 151257093
    .line 151257094
    iget p1, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->lastDeltaY:I

    .line 151257095
    .line 151257096
    mul-int p1, p1, p2

    .line 151257097
    .line 151257098
    if-ltz p1, :cond_24

    .line 151257099
    .line 151257100
    :cond_c
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 151257101
    .line 151257102
    iput p2, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->lastDeltaY:I

    .line 151257103
    .line 151257104
    invoke-static {p1, p2, p4}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createScrollEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;II)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 151257105
    .line 151257106
    .line 151257107
    move-result-object p1

    .line 151257108
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 151257109
    .line 151257110
    .line 151257111
    if-nez p4, :cond_24

    .line 151257112
    .line 151257113
    if-gtz p2, :cond_24

    .line 151257114
    .line 151257115
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$2;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 151257116
    .line 151257117
    invoke-static {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->createOnTopEvent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;

    .line 151257118
    .line 151257119
    .line 151257120
    move-result-object p1

    .line 151257121
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/embeddedweb/EmbeddedWebViewEvent;->send()V

    .line 151257122
    .line 151257123
    .line 151257124
    :cond_24
    return-void
.end method


