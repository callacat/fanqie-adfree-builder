## classes17/com/bytedance/lottie/model/content/MergePaths.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/MergePaths;->b:Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/MergePaths;->b:Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p1, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 33751042
    if-nez p1, :cond_b

    .line 33751044
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    new-instance p1, Lbx0/k;

    .line 33751053
    invoke-direct {p1, p0}, Lbx0/k;-><init>(Lcom/bytedance/lottie/model/content/MergePaths;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 3

    .prologue
    .line 33751040
    iget-boolean p1, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 33751041
    .line 33751042
    if-nez p1, :cond_b

    .line 33751043
    .line 33751044
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    new-instance p1, Lbx0/k;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lbx0/k;-><init>(Lcom/bytedance/lottie/model/content/MergePaths;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "MergePaths{mode="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/MergePaths;->b:Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "MergePaths{mode="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/lottie/model/content/MergePaths;->b:Lcom/bytedance/lottie/model/content/MergePaths$MergePathsMode;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


