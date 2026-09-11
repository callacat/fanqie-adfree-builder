.class public final Lkotlinx/datetime/internal/format/parser/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/parser/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/p;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/p;->a:Lkotlinx/datetime/internal/format/parser/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    const-string v0, "There is more input to consume"

    return-object v0
.end method
