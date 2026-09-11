.class public final Lrc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg2/c;


# instance fields
.field public final synthetic a:Lrc6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc6/f<",
            "Lfg2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc6/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc6/f<",
            "Lfg2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc6/e;->a:Lrc6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrc6/e;->a:Lrc6/f;

    .line 131074
    invoke-virtual {v0}, Lrc6/f;->getTask()Lfg2/a;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lrc6/f;->e(Lfg2/a;)V

    .line 131081
    return-void
.end method

.method public final b(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrc6/e;->a:Lrc6/f;

    .line 16908294
    invoke-virtual {p1}, Lrc6/f;->getTask()Lfg2/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lrc6/f;->e(Lfg2/a;)V

    .line 16908301
    return-void
.end method

.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrc6/e;->a:Lrc6/f;

    .line 16908290
    invoke-virtual {p1}, Lrc6/f;->getTask()Lfg2/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Lrc6/f;->e(Lfg2/a;)V

    .line 16908297
    return-void
.end method

.method public final d(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lrc6/e;->a:Lrc6/f;

    .line 16908290
    invoke-virtual {p1}, Lrc6/f;->getTask()Lfg2/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Lrc6/f;->e(Lfg2/a;)V

    .line 16908297
    return-void
.end method

.method public final e(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrc6/e;->a:Lrc6/f;

    .line 16908294
    invoke-virtual {p1}, Lrc6/f;->getTask()Lfg2/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lrc6/f;->e(Lfg2/a;)V

    .line 16908301
    return-void
.end method
