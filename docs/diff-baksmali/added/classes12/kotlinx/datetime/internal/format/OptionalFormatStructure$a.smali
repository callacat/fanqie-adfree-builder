.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/internal/format/OptionalFormatStructure$a$a;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa588d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a$a;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a$a;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->c:Lkotlinx/datetime/internal/format/OptionalFormatStructure$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 33619973
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method
