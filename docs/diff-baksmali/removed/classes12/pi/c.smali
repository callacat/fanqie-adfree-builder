.class public final Lpi/c;
.super Lpi/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e099

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpi/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "AndroidHeadsetSignalLocalPushAdapter"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 131073
    .line 131074
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final m(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_49

    .line 17104907
    .line 17104908
    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 17104909
    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const-string v2, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "[onReceive]previousState:"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, " curState:"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "AndroidHeadsetSignalLocalPushAdapter"

    .line 17104944
    .line 17104945
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    if-ne v0, v1, :cond_40

    .line 17104951
    .line 17104952
    if-ne p1, v2, :cond_40

    .line 17104953
    .line 17104954
    const-string p1, "android_headset_connect"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Loi/a;->g(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    if-ne v0, v2, :cond_49

    .line 17104961
    .line 17104962
    if-nez p1, :cond_49

    .line 17104963
    .line 17104964
    const-string p1, "android_headset_disconnect"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Loi/a;->g(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
