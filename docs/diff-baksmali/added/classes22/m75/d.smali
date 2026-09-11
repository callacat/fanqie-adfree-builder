.class public final synthetic Lm75/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/vj;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75/d;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lm75/d;->b:Lcom/bytedance/kmp/reading/model/vj;

    iput-wide p3, p0, Lm75/d;->c:J

    iput-wide p5, p0, Lm75/d;->d:J

    iput-boolean p7, p0, Lm75/d;->e:Z

    iput p8, p0, Lm75/d;->f:I

    iput p9, p0, Lm75/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lm75/d;->a:Landroidx/compose/ui/Modifier;

    .line 33816578
    iget-object v1, p0, Lm75/d;->b:Lcom/bytedance/kmp/reading/model/vj;

    .line 33816580
    iget-wide v2, p0, Lm75/d;->c:J

    .line 33816582
    iget-wide v4, p0, Lm75/d;->d:J

    .line 33816584
    iget-boolean v6, p0, Lm75/d;->e:Z

    .line 33816586
    iget v7, p0, Lm75/d;->f:I

    .line 33816588
    iget v9, p0, Lm75/d;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v7, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v8

    .line 33816603
    move-object v7, p1

    .line 33816604
    invoke-static/range {v0 .. v9}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
