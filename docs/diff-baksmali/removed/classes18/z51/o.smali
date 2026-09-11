.class public final Lz51/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51/a;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

.field public final b:Lo51/b;

.field public final c:Lz51/b;

.field public d:Z

.field public final e:Lcom/bytedance/pia/core/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/utils/a<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:La61/a;

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly51/a<",
            "Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x879b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lz51/o;->e:Lcom/bytedance/pia/core/utils/a;

    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-object v0, p0, Lz51/o;->f:La61/a;

    .line 50528268
    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    iput v0, p0, Lz51/o;->g:I

    .line 50528271
    .line 50528272
    new-instance v0, Landroid/util/SparseArray;

    .line 50528273
    .line 50528274
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object v0, p0, Lz51/o;->h:Landroid/util/SparseArray;

    .line 50528278
    .line 50528279
    iput-object p1, p0, Lz51/o;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 50528280
    .line 50528281
    iput-object p2, p0, Lz51/o;->b:Lo51/b;

    .line 50528282
    .line 50528283
    iput-object p3, p0, Lz51/o;->c:Lz51/b;

    .line 50528284
    .line 50528285
    return-void
.end method

.method public static c(Ly51/a;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly51/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_c

    .line 33685505
    .line 33685506
    :try_start_2
    invoke-interface {p0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 33685507
    .line 33685508
    .line 33685509
    goto :goto_c

    .line 33685510
    :catchall_6
    move-exception p0

    .line 33685511
    const-string p1, "[Bridge] invoke callback error:"

    .line 33685512
    .line 33685513
    invoke-static {p1, p0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lz51/e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lz51/e;-><init>(Lz51/o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "name="

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    if-nez p2, :cond_18

    .line 67371023
    .line 67371024
    const-string p2, ", message="

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    if-eqz p4, :cond_26

    .line 67371033
    .line 67371034
    const-string p2, ", error="

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    iget-object p2, p0, Lz51/o;->b:Lo51/b;

    .line 67371047
    .line 67371048
    if-eqz p2, :cond_35

    .line 67371049
    .line 67371050
    iget-object p2, p2, Lo51/b;->k:Lc61/h;

    .line 67371051
    .line 67371052
    const-string p3, "bridge"

    .line 67371053
    .line 67371054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p4

    .line 67371058
    invoke-virtual {p2, p3, p1, p4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ly51/a<",
            "TT;>;",
            "Ly51/a<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lz51/c;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p4

    .line 67239940
    move-object v2, p3

    .line 67239941
    move-object v3, p0

    .line 67239942
    move-object v4, p2

    .line 67239943
    move-object v5, p1

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lz51/c;-><init>(Ly51/a;Ly51/a;Lz51/o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method public getContext()Lr51/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz51/o;->b:Lo51/b;

    .line 1
    .line 2
    return-object v0
.end method
