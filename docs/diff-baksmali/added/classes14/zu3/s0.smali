.class public final Lzu3/s0;
.super Lcv3/a;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcv3/a;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33685511
    iput-boolean p2, p0, Lzu3/s0;->b:Z

    .line 33685513
    iput-boolean v0, p0, Lzu3/s0;->c:Z

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    sget-object v2, Lzu3/m0;->a:Lzu3/m0;

    .line 196623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/16 v2, 0x32

    .line 196628
    if-lt v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method
