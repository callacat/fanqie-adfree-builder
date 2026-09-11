.class public abstract Lms/bd/c/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104897
    .line 17104898
    const-string v1, "null_"

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v2, "default_input_method"

    .line 17104905
    .line 17104906
    const-string v3, "android_id"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_1e

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_1e

    .line 17104923
    .line 17104924
    const/4 p0, 0x0

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_49

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_36

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    aget-object v1, p0, v0
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_38

    .line 17104948
    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    move-object v1, p0

    .line 17104951
    goto :goto_49

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    :try_start_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_49

    .line 17104969
    :catchall_49
    :cond_49
    :goto_49
    return-object v1
.end method
