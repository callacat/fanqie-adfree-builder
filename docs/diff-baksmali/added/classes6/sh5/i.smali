.class public final synthetic Lsh5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsh5/k;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/ld;

.field public final synthetic c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

.field public final synthetic d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsh5/k;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh5/i;->a:Lsh5/k;

    iput-object p2, p0, Lsh5/i;->b:Lcom/bytedance/kmp/reading/model/ld;

    iput-object p3, p0, Lsh5/i;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    iput-object p4, p0, Lsh5/i;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    iput p5, p0, Lsh5/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lsh5/i;->a:Lsh5/k;

    .line 33751042
    iget-object v1, p0, Lsh5/i;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 33751044
    iget-object v2, p0, Lsh5/i;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 33751046
    iget-object v3, p0, Lsh5/i;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 33751048
    iget v4, p0, Lsh5/i;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-virtual/range {v0 .. v5}, Lsh5/k;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
