.class public final synthetic Lm75/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/er;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/tr;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75/r;->a:Lcom/bytedance/kmp/reading/model/er;

    iput-object p2, p0, Lm75/r;->b:Lcom/bytedance/kmp/reading/model/tr;

    iput-boolean p3, p0, Lm75/r;->c:Z

    iput p4, p0, Lm75/r;->d:I

    iput p5, p0, Lm75/r;->e:I

    iput p6, p0, Lm75/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lm75/r;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33751042
    iget-object v1, p0, Lm75/r;->b:Lcom/bytedance/kmp/reading/model/tr;

    .line 33751044
    iget-boolean v2, p0, Lm75/r;->c:Z

    .line 33751046
    iget v3, p0, Lm75/r;->d:I

    .line 33751048
    iget v4, p0, Lm75/r;->e:I

    .line 33751050
    iget v6, p0, Lm75/r;->f:I

    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    or-int/lit8 p2, v4, 0x1

    .line 33751061
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751064
    move-result v5

    .line 33751065
    move-object v4, p1

    .line 33751066
    invoke-static/range {v0 .. v6}, Lm75/u;->b(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/tr;ZILandroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
