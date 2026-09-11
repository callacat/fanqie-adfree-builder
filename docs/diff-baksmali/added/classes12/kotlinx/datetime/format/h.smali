.class public final Lkotlinx/datetime/format/h;
.super Lj08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/h$a;,
        Lkotlinx/datetime/format/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj08/a<",
        "Lkotlinx/datetime/c;",
        "Lj08/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/h$b;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lj08/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/format/h$b;

    invoke-direct {v0}, Lkotlinx/datetime/format/h$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/h;->b:Lkotlinx/datetime/format/h$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lj08/c;",
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
    iput-object p1, p0, Lkotlinx/datetime/format/h;->a:Lkotlinx/datetime/internal/format/f;

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
            "Lj08/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/format/h;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    return-object v0
.end method

.method public final d()Lkotlinx/datetime/internal/format/parser/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/datetime/format/i;->c:Lj08/x;

    .line 2
    return-object v0
.end method

.method public final e(Li08/h;)Lkotlinx/datetime/internal/format/parser/c;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lkotlinx/datetime/c;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lj08/x;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-direct {v0, v1, v1, v1, v1}, Lj08/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16908300
    invoke-virtual {v0, p1}, Lj08/x;->c(Lkotlinx/datetime/c;)V

    .line 16908303
    return-object v0
.end method

.method public final f(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lj08/x;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p1}, Lj08/x;->d()Lkotlinx/datetime/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
