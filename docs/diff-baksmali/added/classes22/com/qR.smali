.class public final Lcom/qR;
.super Lcom/bg;
.source "csqxs"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/vi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Larm/eh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ah<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/sg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lh;

.field public final d:Lcom/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/gj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/ak;

.field public final f:Lcom/qQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/vi<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lcom/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ai;Lcom/oh;Lcom/lh;Lcom/ft;Lcom/ak;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/ah<",
            "TT;>;",
            "Larm/sg<",
            "TT;>;",
            "Larm/og;",
            "Larm/gj<",
            "TT;>;",
            "Larm/fh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bg;-><init>()V

    new-instance v0, Lcom/qQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qQ;-><init>(Lcom/qR;Lcom/qO;)V

    iput-object v0, p0, Lcom/qR;->f:Lcom/qQ;

    iput-object p1, p0, Lcom/qR;->a:Lcom/ai;

    iput-object p2, p0, Lcom/qR;->b:Lcom/oh;

    iput-object p3, p0, Lcom/qR;->c:Lcom/lh;

    iput-object p4, p0, Lcom/qR;->d:Lcom/ft;

    iput-object p5, p0, Lcom/qR;->e:Lcom/ak;

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/hj;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qR;->b:Lcom/oh;

    if-nez v0, :cond_1a

    .line 1
    iget-object v0, p0, Lcom/qR;->g:Lcom/bg;

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    iget-object v0, p0, Lcom/qR;->c:Lcom/lh;

    iget-object v1, p0, Lcom/qR;->e:Lcom/ak;

    iget-object v2, p0, Lcom/qR;->d:Lcom/ft;

    invoke-virtual {v0, v1, v2}, Lcom/lh;->a(Lcom/ak;Lcom/ft;)Lcom/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/qR;->g:Lcom/bg;

    .line 2
    :goto_15
    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;
    :try_end_1d
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1d} :catch_3e
    .catch Larm/kj; {:try_start_1a .. :try_end_1d} :catch_37
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1d} :catch_29

    const/4 v0, 0x0

    :try_start_1e
    sget-object v1, Lcom/sM;->X:Lcom/bg;

    invoke-virtual {v1, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mH;
    :try_end_26
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_26} :catch_27
    .catch Larm/kj; {:try_start_1e .. :try_end_26} :catch_37
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_26} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_26} :catch_29

    goto :goto_44

    :catch_27
    move-exception p1

    goto :goto_40

    :catch_29
    move-exception p1

    new-instance v0, Lcom/be;

    invoke-direct {v0, p1}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_30
    move-exception p1

    new-instance v0, Lcom/pV;

    invoke-direct {v0, p1}, Lcom/pV;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_37
    move-exception p1

    new-instance v0, Lcom/be;

    invoke-direct {v0, p1}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3e
    move-exception p1

    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_5a

    sget-object p1, Lcom/qM;->a:Lcom/qM;

    :goto_44
    const/4 v0, 0x0

    if-eqz p1, :cond_59

    .line 4
    instance-of v1, p1, Lcom/qM;

    if-eqz v1, :cond_4c

    return-object v0

    .line 5
    :cond_4c
    iget-object v0, p0, Lcom/qR;->b:Lcom/oh;

    iget-object v1, p0, Lcom/qR;->d:Lcom/ft;

    .line 6
    iget-object v1, v1, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 7
    iget-object v2, p0, Lcom/qR;->f:Lcom/qQ;

    invoke-interface {v0, p1, v1, v2}, Lcom/oh;->a(Lcom/mH;Ljava/lang/reflect/Type;Lcom/nA;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_59
    throw v0

    .line 9
    :cond_5a
    new-instance v0, Lcom/be;

    invoke-direct {v0, p1}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jj;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qR;->a:Lcom/ai;

    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/qR;->g:Lcom/bg;

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    iget-object v0, p0, Lcom/qR;->c:Lcom/lh;

    iget-object v1, p0, Lcom/qR;->e:Lcom/ak;

    iget-object v2, p0, Lcom/qR;->d:Lcom/ft;

    invoke-virtual {v0, v1, v2}, Lcom/lh;->a(Lcom/ak;Lcom/ft;)Lcom/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/qR;->g:Lcom/bg;

    .line 11
    :goto_15
    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-nez p2, :cond_1f

    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    return-void

    :cond_1f
    iget-object v1, p0, Lcom/qR;->d:Lcom/ft;

    .line 12
    iget-object v1, v1, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 13
    iget-object v2, p0, Lcom/qR;->f:Lcom/qQ;

    invoke-interface {v0, p2, v1, v2}, Lcom/ai;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/qP;)Lcom/mH;

    move-result-object p2

    .line 14
    sget-object v0, Lcom/sM;->X:Lcom/bg;

    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void
.end method
