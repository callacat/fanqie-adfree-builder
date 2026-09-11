.class public final Lkotlinx/datetime/format/l;
.super Lj08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/l$a;,
        Lkotlinx/datetime/format/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj08/a<",
        "Li08/j;",
        "Lj08/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/l$b;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lj08/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/format/l$b;

    invoke-direct {v0}, Lkotlinx/datetime/format/l$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/l;->b:Lkotlinx/datetime/format/l$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lj08/t0;",
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
    iput-object p1, p0, Lkotlinx/datetime/format/l;->a:Lkotlinx/datetime/internal/format/f;

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
            "Lj08/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/l;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/datetime/format/m;->b:Lj08/z;

    .line 2
    return-object v0
.end method

.method public final e(Li08/h;)Lkotlinx/datetime/internal/format/parser/c;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Li08/j;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lj08/z;

    .line 16908296
    invoke-direct {v1, v0}, Lj08/z;-><init>(I)V

    .line 16908299
    invoke-virtual {v1, p1}, Lj08/z;->c(Li08/j;)V

    .line 16908302
    return-object v1
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lj08/z;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lj08/z;->d()Li08/j;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
