.class public final synthetic Lxv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ug/kmp/common/ui/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6/a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxv6/a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 196610
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 196612
    invoke-static {}, Lxv6/j;->e()Ldo5/a;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v1, "popup_show"

    .line 196621
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 196626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
