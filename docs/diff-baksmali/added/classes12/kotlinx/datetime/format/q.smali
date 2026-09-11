.class public final Lkotlinx/datetime/format/q;
.super Lj08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/q$a;,
        Lkotlinx/datetime/format/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj08/a<",
        "Li08/o;",
        "Lj08/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/q$b;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lj08/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5860

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/format/q$b;

    invoke-direct {v0}, Lkotlinx/datetime/format/q$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/q;->b:Lkotlinx/datetime/format/q$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lj08/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lj08/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/format/q;->a:Lkotlinx/datetime/internal/format/f;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/datetime/internal/format/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lj08/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/q;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/datetime/format/r;->d:Lj08/a0;

    .line 2
    return-object v0
.end method

.method public final e(Li08/h;)Lkotlinx/datetime/internal/format/parser/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Li08/o;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lj08/a0;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-direct {v1, v2, v2, v2, v2}, Lj08/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iget-object v2, p1, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 17039377
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039379
    if-gez v2, :cond_16

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, v1, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 17039388
    iget-object p1, p1, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039392
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039395
    move-result p1

    .line 17039396
    div-int/lit16 v0, p1, 0xe10

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, v1, Lj08/a0;->b:Ljava/lang/Integer;

    .line 17039404
    div-int/lit8 v0, p1, 0x3c

    .line 17039406
    rem-int/lit8 v0, v0, 0x3c

    .line 17039408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v0

    .line 17039412
    iput-object v0, v1, Lj08/a0;->c:Ljava/lang/Integer;

    .line 17039414
    rem-int/lit8 p1, p1, 0x3c

    .line 17039416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, v1, Lj08/a0;->d:Ljava/lang/Integer;

    .line 17039422
    return-object v1
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lj08/a0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lj08/a0;->a()Li08/o;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
