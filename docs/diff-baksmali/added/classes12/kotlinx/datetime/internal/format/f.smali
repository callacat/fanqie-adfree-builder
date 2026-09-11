.class public final Lkotlinx/datetime/internal/format/f;
.super Lkotlinx/datetime/internal/format/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/datetime/internal/format/parser/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa587b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/q<",
            "-TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 16973831
    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->a()Ll08/e;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->b:Ll08/e;

    .line 16973837
    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/v;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/v;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->b:Ll08/e;

    .line 2
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/v;

    .line 2
    return-object v0
.end method
