.class public Lyd2/f;
.super Lxd2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfe2/k;",
        ">",
        "Lxd2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lcom/dragon/community/common/holder/comment/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bfa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 16908296
    .line 16908297
    return-void
.end method
