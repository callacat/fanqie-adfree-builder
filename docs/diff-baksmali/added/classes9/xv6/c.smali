.class public final synthetic Lxv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxv6/k;

.field public final synthetic b:Lcom/dragon/read/ug/kmp/common/ui/g0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6/c;->a:Lxv6/k;

    iput-object p2, p0, Lxv6/c;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    iput p3, p0, Lxv6/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxv6/c;->a:Lxv6/k;

    .line 33751042
    iget-object v1, p0, Lxv6/c;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33751044
    iget v2, p0, Lxv6/c;->c:I

    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {v0, v1, p1, p2}, Lxv6/j;->c(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method
