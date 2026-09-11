.class public final Lyd2/n0;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lfe2/i;",
        "T2::",
        "Lfe2/k;",
        ">",
        "Lmf2/b<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/dragon/community/common/holder/comment/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bfb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lyd2/n0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyd2/n0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxd2/d;->getClassName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lfe2/i;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lyd2/n0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lfe2/i;->a:Lfe2/k;

    .line 33751052
    .line 33751053
    const-string v1, ""

    .line 33751054
    .line 33751055
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lyd2/n0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/holder/comment/a;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyd2/n0;->i:Lcom/dragon/community/common/holder/comment/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxd2/d;->onViewShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
