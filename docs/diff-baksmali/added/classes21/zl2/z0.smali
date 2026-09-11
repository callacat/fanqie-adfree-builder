.class public final Lzl2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2/i$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl2/z0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzl2/z0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->L:Lzl2/h1;

    .line 65540
    iget-object v0, v0, Lzl2/h1;->a:Lhr2/c;

    .line 65542
    return-object v0
.end method

.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzl2/z0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/playlet/a;->M:Lte2/e;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lte2/e;->a(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

.method public final e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lzl2/z0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/dragon/community/impl/playlet/a;->l1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 50462730
    return-void
.end method
