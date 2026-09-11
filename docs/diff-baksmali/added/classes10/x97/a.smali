.class public final Lx97/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx97/a$a;
    }
.end annotation


# static fields
.field public static final e:Lx97/a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lx97/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx97/a$a;

    invoke-direct {v0}, Lx97/a$a;-><init>()V

    sput-object v0, Lx97/a;->e:Lx97/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "static"

    .line 131077
    iput-object v0, p0, Lx97/a;->b:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131084
    iput-object v0, p0, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(ZILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 50724871
    move-result v0

    .line 50724872
    iput v0, p0, Lx97/a;->a:I

    .line 50724874
    iput-object p3, p0, Lx97/a;->c:Ljava/util/Map;

    .line 50724876
    sget-object v1, Lx97/a;->e:Lx97/a$a;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    const/4 v1, 0x1

    .line 50724882
    if-eq v0, v1, :cond_23

    .line 50724884
    const/4 v1, 0x2

    .line 50724885
    if-eq v0, v1, :cond_20

    .line 50724887
    const/4 v1, 0x3

    .line 50724888
    if-eq v0, v1, :cond_1d

    .line 50724890
    const-string v0, "\u7ad9\u5750"

    .line 50724892
    goto :goto_25

    .line 50724893
    :cond_1d
    const-string v0, "\u8eba\u4e0b"

    .line 50724895
    goto :goto_25

    .line 50724896
    :cond_20
    const-string v0, "\u8d70\u8def"

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    const-string v0, "\u5750\u8f66"

    .line 50724901
    :goto_25
    iput-object v0, p0, Lx97/a;->b:Ljava/lang/String;

    .line 50724903
    const-string v0, "CommonHarServiceWrapper"

    .line 50724905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724907
    const-string v2, "onPredictResultChanged() called with: success = "

    .line 50724909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724915
    const-string v2, ", errCode = "

    .line 50724917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    const-string v2, ", \nstatusMap = "

    .line 50724925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724931
    const-string v2, ", lastIntStatus = "

    .line 50724933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    iget v2, p0, Lx97/a;->a:I

    .line 50724938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v2, ", lastNameStatus = "

    .line 50724943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    iget-object v2, p0, Lx97/a;->b:Ljava/lang/String;

    .line 50724948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    const-string v2, "\nlistener size = "

    .line 50724953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    iget-object v2, p0, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50724958
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 50724961
    move-result v2

    .line 50724962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v1

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724972
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    iget-object v0, p0, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50724977
    monitor-enter v0

    .line 50724978
    :try_start_72
    iget-object v1, p0, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50724980
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724983
    move-result-object v1

    .line 50724984
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724987
    move-result v2

    .line 50724988
    if-eqz v2, :cond_88

    .line 50724990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724993
    move-result-object v2

    .line 50724994
    check-cast v2, Lx97/c;

    .line 50724996
    invoke-interface {v2, p1, p2, p3}, Lx97/c;->a(ZILjava/util/Map;)V

    .line 50724999
    goto :goto_78

    .line 50725000
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_72 .. :try_end_8a} :catchall_8c

    .line 50725002
    monitor-exit v0

    .line 50725003
    return-void

    .line 50725004
    :catchall_8c
    move-exception p1

    .line 50725005
    monitor-exit v0

    .line 50725006
    throw p1
.end method
