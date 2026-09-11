.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->r1(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
