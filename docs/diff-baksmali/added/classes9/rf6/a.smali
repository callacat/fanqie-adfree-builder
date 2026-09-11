.class public final Lrf6/a;
.super Luc2/l;
.source "SourceFile"


# instance fields
.field public final l:Lmd2/c0;

.field public final m:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;Lmd2/c0;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p4}, Luc2/l;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 67239942
    iput-object p2, p0, Lrf6/a;->l:Lmd2/c0;

    .line 67239944
    iput-object p3, p0, Lrf6/a;->m:Lhr2/c;

    .line 67239946
    return-void
.end method


# virtual methods
.method public final d()Lmd2/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrf6/a;->l:Lmd2/c0;

    .line 2
    return-object v0
.end method

.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrf6/a;->m:Lhr2/c;

    .line 2
    return-object v0
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 131074
    invoke-static {v0}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    const/4 v2, 0x2

    .line 131083
    invoke-static {v0, v2, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 131086
    return-void
.end method
