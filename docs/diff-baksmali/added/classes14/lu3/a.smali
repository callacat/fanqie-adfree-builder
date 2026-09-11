.class public final Llu3/a;
.super Llu3/d0;
.source "SourceFile"


# instance fields
.field public final d:Lmu3/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmu3/x;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Llu3/d0;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 50462726
    iput-object p1, p0, Llu3/a;->d:Lmu3/x;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llu3/a;->d:Lmu3/x;

    .line 65538
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method
