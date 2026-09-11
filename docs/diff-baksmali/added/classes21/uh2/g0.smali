.class public final synthetic Luh2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luh2/k0;

.field public final synthetic b:Lpi2/b;

.field public final synthetic c:Lzh2/c;


# direct methods
.method public synthetic constructor <init>(Luh2/k0;Lpi2/b;Lzh2/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/g0;->a:Luh2/k0;

    iput-object p2, p0, Luh2/g0;->b:Lpi2/b;

    iput-object p3, p0, Luh2/g0;->c:Lzh2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Luh2/g0;->a:Luh2/k0;

    .line 17104898
    iget-object v1, p0, Luh2/g0;->b:Lpi2/b;

    .line 17104900
    iget-object v2, p0, Luh2/g0;->c:Lzh2/c;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror:"

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v5, ", "

    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104939
    const/4 v7, 0x6

    .line 17104940
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {v1, p1}, Lpi2/b;->a(Ljava/lang/Throwable;)V

    .line 17104949
    iget-object p1, v0, Luh2/k0;->b:Luh2/k0$b;

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104953
    iget-object v0, v2, Lzh2/c;->b:Ljava/lang/String;

    .line 17104955
    invoke-interface {p1, v0, v5}, Luh2/k0$b;->d(Ljava/lang/String;Z)V

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method
