.class public final Lnk5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75/b;
.implements Lnk5/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/n0$a;
    }
.end annotation


# static fields
.field public static final p:Lnk5/n0$a;


# instance fields
.field public final a:Lwo2/k;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lnk5/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97851

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnk5/n0$a;

    invoke-direct {v0}, Lnk5/n0$a;-><init>()V

    sput-object v0, Lnk5/n0;->p:Lnk5/n0$a;

    return-void
.end method

.method public constructor <init>(Loa6/k5;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lwo2/k;

    .line 17039365
    invoke-direct {v0, p1}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17039368
    iput-object v0, p0, Lnk5/n0;->a:Lwo2/k;

    .line 17039370
    const-string p1, ""

    .line 17039372
    iput-object p1, p0, Lnk5/n0;->c:Ljava/lang/String;

    .line 17039374
    iput-object p1, p0, Lnk5/n0;->d:Ljava/lang/String;

    .line 17039376
    iput-object p1, p0, Lnk5/n0;->e:Ljava/lang/String;

    .line 17039378
    iput-object p1, p0, Lnk5/n0;->f:Ljava/lang/String;

    .line 17039380
    iput-object p1, p0, Lnk5/n0;->g:Ljava/lang/String;

    .line 17039382
    iput-object p1, p0, Lnk5/n0;->h:Ljava/lang/String;

    .line 17039384
    iput-object p1, p0, Lnk5/n0;->i:Ljava/lang/String;

    .line 17039386
    iput-object p1, p0, Lnk5/n0;->j:Ljava/lang/String;

    .line 17039388
    iput-object p1, p0, Lnk5/n0;->m:Ljava/lang/String;

    .line 17039390
    iput-object p1, p0, Lnk5/n0;->n:Ljava/lang/String;

    .line 17039392
    return-void
.end method


# virtual methods
.method public final A()Lz75/b;
    .registers 1

    return-object p0
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lnk5/n0;->b:Z

    .line 16777219
    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65540
    return v0
.end method

.method public final e()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    const v0, 0x3f3690d4

    .line 65541
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/n0;->k:Z

    .line 2
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/n0;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/n0;->l:J

    .line 2
    return-wide v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/n0;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/n0;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "playlet_comment"

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/n0;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/n0;->b:Z

    .line 2
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65538
    invoke-interface {p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/n0;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final s(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lnk5/n0;->l:J

    .line 16908290
    iget-object v0, p0, Lnk5/n0;->a:Lwo2/k;

    .line 16908292
    iget-object v0, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final x()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lnk5/n0;->k:Z

    .line 16908290
    iget-object v0, p0, Lnk5/n0;->a:Lwo2/k;

    .line 16908292
    iget-object v0, v0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method
