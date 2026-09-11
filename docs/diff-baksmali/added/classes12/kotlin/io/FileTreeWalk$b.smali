.class public final Lkotlin/io/FileTreeWalk$b;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$b$a;,
        Lkotlin/io/FileTreeWalk$b$b;,
        Lkotlin/io/FileTreeWalk$b$c;,
        Lkotlin/io/FileTreeWalk$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/io/FileTreeWalk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 17039362
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 17039365
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039370
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    .line 17039372
    iget-object v1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 17039374
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 17039382
    invoke-virtual {p0, p1}, Lkotlin/io/FileTreeWalk$b;->d(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    iget-object v1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 17039392
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_31

    .line 17039398
    new-instance v1, Lkotlin/io/FileTreeWalk$b$b;

    .line 17039400
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 17039402
    invoke-direct {v1, p1}, Lkotlin/io/FileTreeWalk$b$b;-><init>(Ljava/io/File;)V

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    const/4 p1, 0x2

    .line 17039410
    iput p1, p0, Lkotlin/collections/b;->a:I

    .line 17039412
    :goto_34
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lkotlin/io/FileTreeWalk$c;

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x0

    .line 327691
    goto :goto_3e

    .line 327692
    :cond_c
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->a()Ljava/io/File;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_18

    .line 327698
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    .line 327700
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 327703
    goto :goto_0

    .line 327704
    :cond_18
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327706
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_3d

    .line 327712
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_3d

    .line 327718
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 327723
    move-result v0

    .line 327724
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 327726
    iget v2, v2, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 327728
    if-lt v0, v2, :cond_33

    .line 327730
    goto :goto_3d

    .line 327731
    :cond_33
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    .line 327733
    invoke-virtual {p0, v1}, Lkotlin/io/FileTreeWalk$b;->d(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 327740
    goto :goto_0

    .line 327741
    :cond_3d
    :goto_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    if-eqz v0, :cond_46

    .line 327744
    iput-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 327746
    const/4 v0, 0x1

    .line 327747
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    const/4 v0, 0x2

    .line 327751
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 327753
    :goto_49
    return-void
.end method

.method public final d(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 17039362
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 17039364
    sget-object v1, Lkotlin/io/FileTreeWalk$b$d;->a:[I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_1e

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-ne v0, v1, :cond_18

    .line 17039378
    new-instance v0, Lkotlin/io/FileTreeWalk$b$a;

    .line 17039380
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$a;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    new-instance v0, Lkotlin/io/FileTreeWalk$b$c;

    .line 17039392
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$c;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    .line 17039395
    :goto_23
    return-object v0
.end method
