## classes11/com/ss/videoarch/liveplayer/utils/LiveUtils$SIsSupportArm64Holder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3d2b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->supportedABIs()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "arm64-v8a"

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$SIsSupportArm64Holder;->sIsSupportArm64:Ljava/lang/Boolean;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3d2b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->supportedABIs()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "arm64-v8a"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$SIsSupportArm64Holder;->sIsSupportArm64:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    return-void
.end method


