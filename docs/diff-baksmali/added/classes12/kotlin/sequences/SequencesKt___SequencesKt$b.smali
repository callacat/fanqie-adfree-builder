.class public final Lkotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/SequencesKt___SequencesKt$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$b;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$b;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/SequencesKt___SequencesKt$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    const-string v1, ""

    .line 16908291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16908294
    instance-of p1, p1, Ljava/lang/Object;

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
