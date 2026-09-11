.class public final synthetic Lsf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsf6/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsf6/m;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsf6/k;->b:Lsf6/m;

    iput-boolean p3, p0, Lsf6/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsf6/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Lsf6/k;->b:Lsf6/m;

    .line 17104900
    iget-boolean v2, p0, Lsf6/k;->c:Z

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    sget-object v0, Loe2/b;->d:Loe2/b$a;

    .line 17104912
    const/16 v3, 0x3e8

    .line 17104914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v0, p1, v3}, Loe2/b$a;->b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 17104921
    iget-object v0, v1, Lsf6/m;->a:Landroid/content/Context;

    .line 17104923
    if-eqz v2, :cond_21

    .line 17104925
    const v1, 0x7f060d0b

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    const v1, 0x7f06039f

    .line 17104932
    :goto_24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, ""

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17104952
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1, v0}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v0, p1}, Lxf2/d0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
