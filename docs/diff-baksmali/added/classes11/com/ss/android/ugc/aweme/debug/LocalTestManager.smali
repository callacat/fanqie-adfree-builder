.class public final Lcom/ss/android/ugc/aweme/debug/LocalTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/debug/LocalTestManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LocalTestManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs isDebug([Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    .line 17039366
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getAllowAll$localtest_manager_release()Z

    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039373
    return v3

    .line 17039374
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->isDebug$localtest_manager_release()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3d

    .line 17039380
    array-length v1, p0

    .line 17039381
    if-nez v1, :cond_19

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    xor-int/2addr v1, v3

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039389
    array-length v1, p0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_30

    .line 17039393
    aget-object v4, p0, v2

    .line 17039395
    sget-object v5, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 17039397
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->isTagEffect(Ljava/lang/Class;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_1f

    .line 17039408
    :cond_30
    :goto_30
    return v0

    .line 17039409
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039411
    const-string v0, "make sure you passed at least one Tag"

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p0

    .line 17039421
    :cond_3d
    return v0
.end method

.method public static final varargs isLocalTest([Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    .line 17104902
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getAllowAll$localtest_manager_release()Z

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    return v3

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getChannel$localtest_manager_release()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "local_test"

    .line 17104916
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_43

    .line 17104922
    array-length v1, p0

    .line 17104923
    if-nez v1, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    xor-int/2addr v1, v3

    .line 17104929
    if-eqz v1, :cond_37

    .line 17104931
    array-length v1, p0

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    if-ge v2, v1, :cond_36

    .line 17104935
    aget-object v4, p0, v2

    .line 17104937
    sget-object v5, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 17104939
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->isTagEffect(Ljava/lang/Class;)Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_33

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    goto :goto_25

    .line 17104950
    :cond_36
    :goto_36
    return v0

    .line 17104951
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    const-string v0, "make sure you passed at least one Tag"

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p0

    .line 17104963
    :cond_43
    return v0
.end method

.method public static final varargs isOpen([Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    .line 17104902
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getAllowAll$localtest_manager_release()Z

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    return v3

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->isDebug$localtest_manager_release()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_22

    .line 17104916
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getChannel$localtest_manager_release()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "local_test"

    .line 17104922
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    return v0

    .line 17104930
    :cond_22
    :goto_22
    array-length v1, p0

    .line 17104931
    if-nez v1, :cond_27

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    xor-int/2addr v1, v3

    .line 17104937
    if-eqz v1, :cond_3f

    .line 17104939
    array-length v1, p0

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-ge v2, v1, :cond_3e

    .line 17104943
    aget-object v4, p0, v2

    .line 17104945
    sget-object v5, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 17104947
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->isTagEffect(Ljava/lang/Class;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3b

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    :goto_3e
    return v0

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104961
    const-string v0, "make sure you passed at least one Tag"

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p0
.end method

.method public static final isOscarRun(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    .line 17104902
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getChannel$localtest_manager_release()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "local_test"

    .line 17104908
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_44

    .line 17104914
    const-string v1, "oscar_sp_file"

    .line 17104916
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "oscar_on"

    .line 17104922
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_43

    .line 17104928
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "debug.trigger"

    .line 17104934
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "caseai"

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_43

    .line 17104946
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104949
    move-result-object p0

    .line 17104950
    const-string/jumbo v1, "trigger"

    .line 17104952
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-eqz p0, :cond_44

    .line 17104962
    :cond_43
    const/4 v0, 0x1

    .line 17104963
    :cond_44
    return v0
.end method

.method public static final varargs isOuterTest([Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    .line 17104902
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->isDebug$localtest_manager_release()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_26

    .line 17104908
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getChannel$localtest_manager_release()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "local_test"

    .line 17104914
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_26

    .line 17104920
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->getChannel$localtest_manager_release()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "outer_test"

    .line 17104926
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    return v0

    .line 17104934
    :cond_26
    :goto_26
    array-length v1, p0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    if-nez v1, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    xor-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_44

    .line 17104944
    array-length v1, p0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-ge v3, v1, :cond_43

    .line 17104948
    aget-object v4, p0, v3

    .line 17104950
    sget-object v5, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 17104952
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->isTagEffect(Ljava/lang/Class;)Z

    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_40

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_32

    .line 17104963
    :cond_43
    :goto_43
    return v0

    .line 17104964
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104966
    const-string v0, "make sure you passed at least one Tag"

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p0
.end method
