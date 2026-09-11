## classes10/com/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->this$1:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->val$objectFit:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->this$1:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->val$objectFit:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->this$1:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 131080
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->val$objectFit:Ljava/lang/String;

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->this$1:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;->val$objectFit:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


