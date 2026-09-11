.class public final Lgu3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu3/l;->d()Lo05/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgu3/l;


# direct methods
.method public constructor <init>(Lgu3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu3/l$a;->a:Lgu3/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqv5/h;->f()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgu3/l$a;->a:Lgu3/l;

    .line 196611
    .line 196612
    iget v1, v1, Lo05/e;->a:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lq82/g$b;->c(I)Lq82/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
