.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/ipc/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e5a0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 17104913
    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :try_start_14
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    instance-of v3, v2, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_23

    .line 17104927
    .line 17104928
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v1

    .line 17104932
    :goto_24
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    return-object v2

    .line 17104938
    :catch_2a
    move-exception v0

    .line 17104939
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_4e

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v4, "findHandler: "

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p0, " failed"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v3, "AdIpcMainRouterHandlerCache"

    .line 17104970
    .line 17104971
    invoke-interface {v2, v3, p0, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isDebug()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-nez p0, :cond_55

    .line 17104979
    .line 17104980
    return-object v1

    .line 17104981
    :cond_55
    throw v0
.end method
