.class public final Lvf7/g;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
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
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Lvf7/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "heap_oom"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, p1}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    return v2

    .line 17104911
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v3

    .line 17104915
    iget-wide v5, p0, Lvf7/g;->c:J

    .line 17104916
    .line 17104917
    sub-long/2addr v3, v5

    .line 17104918
    const-wide/32 v5, 0x493e0

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    cmp-long v7, v3, v5

    .line 17104923
    .line 17104924
    if-gez v7, :cond_1f

    .line 17104925
    .line 17104926
    return v1

    .line 17104927
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    iput-wide v3, p0, Lvf7/g;->c:J

    .line 17104932
    .line 17104933
    const-string v3, "isTryToCatch"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getDumpFileDir()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    const-string v4, "\u672c\u5730\u672a\u8bbe\u7f6edumpFileName"

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v4, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_45

    .line 17104956
    .line 17104957
    :try_start_3d
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    :goto_52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_5a

    .line 17104983
    .line 17104984
    const-string v4, "dumpFile\u4e0d\u5b58\u5728"

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-nez v1, :cond_64

    .line 17104991
    .line 17104992
    invoke-static {v4, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return v2

    .line 17104996
    :cond_64
    iput-object v0, p0, Lvf7/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104997
    .line 17104998
    new-instance v0, Lcg7/a;

    .line 17104999
    .line 17105000
    const-string v1, "log_heap_oom"

    .line 17105001
    .line 17105002
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-direct {v0, v1, p1, p0}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput-boolean v2, v0, Lcg7/a;->k:Z

    .line 17105008
    .line 17105009
    invoke-static {v0}, Lag7/a;->b(Lcg7/a;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return v2
.end method
