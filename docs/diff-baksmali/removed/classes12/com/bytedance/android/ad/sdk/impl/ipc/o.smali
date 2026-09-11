.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/api/ipc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e5a6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/o;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_21

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    const-string v1, "com."

    .line 17104930
    .line 17104931
    const/4 v4, 0x2

    .line 17104932
    invoke-static {p0, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_7c

    .line 17104937
    .line 17104938
    :try_start_2a
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const-class v1, Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_7c

    .line 17104949
    .line 17104950
    const-class v1, Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_7c

    .line 17104957
    .line 17104958
    new-array v1, v0, [Ljava/lang/Class;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    instance-of v1, v0, Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_51

    .line 17104973
    .line 17104974
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, v3

    .line 17104978
    :goto_52
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    return-object v3

    .line 17104981
    :cond_55
    const-class v1, Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;

    .line 17104988
    .line 17104989
    if-eqz p0, :cond_63

    .line 17104990
    .line 17104991
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;->autoRegister()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    :cond_63
    if-eqz v2, :cond_68

    .line 17104996
    .line 17104997
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_68} :catch_69

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-object v0

    .line 17105001
    :catch_69
    move-exception p0

    .line 17105002
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    if-eqz v0, :cond_7c

    .line 17105012
    .line 17105013
    const-string v1, "AdIpcMethodRegistry"

    .line 17105014
    .line 17105015
    const-string v2, "findMethod error"

    .line 17105016
    .line 17105017
    invoke-interface {v0, v1, v2, p0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-object v3
.end method

.method public static b(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->getMethod()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method
