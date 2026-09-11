.class public final Ldq7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "android.intent.action.CHOOSER"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "android.intent.action.SEND"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    const-string v2, "IntentSecurityUtils"

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_46

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "[isSafeIntent]return false because intent action is "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {v2, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return v1

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    and-int/lit16 v0, v0, 0xc3

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_64

    .line 17104973
    .line 17104974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v3, "[isSafeIntent]return false because intent flag is "

    .line 17104977
    .line 17104978
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p0

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {v2, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return v1

    .line 17104996
    :cond_64
    const-string p0, "[isSafeIntent]return true"

    .line 17104997
    .line 17104998
    invoke-static {v2, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 p0, 0x1

    .line 17105002
    return p0
.end method
