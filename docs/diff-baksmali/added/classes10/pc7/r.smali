.class public final Lpc7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc7/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpc7/r;

    invoke-direct {v0}, Lpc7/r;-><init>()V

    sput-object v0, Lpc7/r;->a:Lpc7/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance p1, Loc7/n$d;

    .line 16908296
    invoke-direct {p1}, Loc7/n$d;-><init>()V

    .line 16908299
    return-object p1
.end method
