.class public abstract Llu3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

.field public final b:Llu3/c;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Llu3/d0;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33685512
    iput-object p2, p0, Llu3/d0;->b:Llu3/c;

    .line 33685514
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llu3/d0;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 2
    return-object v0
.end method
