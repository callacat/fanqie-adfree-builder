.class public final Lqk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/rpc/model/CompatiableData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e153

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lqk6/b;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33685514
    return-void
.end method
