.class public final Lkotlinx/datetime/format/j;
.super Lj08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/j$a;,
        Lkotlinx/datetime/format/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj08/a<",
        "Li08/h;",
        "Lj08/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/j$b;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5815

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/format/j$b;

    invoke-direct {v0}, Lkotlinx/datetime/format/j$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/format/j$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "Ljava/lang/Object;",
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
    iput-object p1, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/internal/format/f;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/datetime/format/k;->b:Lj08/y;

    .line 2
    return-object v0
.end method

.method public final e(Li08/h;)Lkotlinx/datetime/internal/format/parser/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lj08/y;

    .line 17039366
    invoke-direct {v1, v0}, Lj08/y;-><init>(I)V

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lj08/y;->a:Lj08/x;

    .line 17039374
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v2}, Lj08/x;->c(Lkotlinx/datetime/c;)V

    .line 17039381
    iget-object v0, v1, Lj08/y;->b:Lj08/z;

    .line 17039383
    new-instance v2, Li08/j;

    .line 17039385
    iget-object p1, p1, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 17039387
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-direct {v2, p1}, Li08/j;-><init>(Lbytedance/jvm/time/LocalTime;)V

    .line 17039399
    invoke-virtual {v0, v2}, Lj08/z;->c(Li08/j;)V

    .line 17039402
    return-object v1
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lj08/y;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v0, Li08/h;

    .line 16973835
    iget-object v1, p1, Lj08/y;->a:Lj08/x;

    .line 16973837
    invoke-virtual {v1}, Lj08/x;->d()Lkotlinx/datetime/c;

    .line 16973840
    move-result-object v1

    .line 16973841
    iget-object p1, p1, Lj08/y;->b:Lj08/z;

    .line 16973843
    invoke-virtual {p1}, Lj08/z;->d()Li08/j;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, v1, p1}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 16973850
    return-object v0
.end method
