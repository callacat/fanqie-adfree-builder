.class public final Lm75/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75/p;->a(Lcom/bytedance/kmp/reading/model/tr;Lm75/m;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm75/m;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm75/m;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm75/m;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm75/p$a;->a:Lm75/m;

    .line 33619970
    iput-object p2, p0, Lm75/p$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lav0/h$c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lm75/p$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v1, p0, Lm75/p$a;->a:Lm75/m;

    .line 17039368
    iget v1, v1, Lm75/m;->f:I

    .line 17039370
    int-to-float v1, v1

    .line 17039371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039373
    mul-float v1, v1, v2

    .line 17039375
    iget v2, p1, Lav0/h$c;->a:I

    .line 17039377
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039380
    move-result v2

    .line 17039381
    mul-float v1, v1, v2

    .line 17039383
    iget p1, p1, Lav0/h$c;->b:I

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039388
    move-result p1

    .line 17039389
    div-float/2addr v1, p1

    .line 17039390
    float-to-int p1, v1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 2
    return-void
.end method
