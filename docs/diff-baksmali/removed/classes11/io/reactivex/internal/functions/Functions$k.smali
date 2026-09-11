.class public final Lio/reactivex/internal/functions/Functions$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/BooleanSupplier;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    return p1
.end method
