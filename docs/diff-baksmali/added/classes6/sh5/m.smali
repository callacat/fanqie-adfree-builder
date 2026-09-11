.class public final Lsh5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->a()V

    .line 131082
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->b()V

    .line 131082
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777218
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->d()V

    .line 131082
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 16908294
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 16908297
    iget-object v0, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16908299
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->f(Lcom/bytedance/kmp/reading/model/nd;)V

    .line 16908302
    return-void
.end method

.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 131074
    sget-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lsh5/m;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onClose()V

    .line 131084
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method
