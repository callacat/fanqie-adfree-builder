.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/Regex$Serialized$a;

.field private static final serialVersionUID:J


# instance fields
.field public final flags:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5544

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/text/Regex$Serialized$a;

    invoke-direct {v0}, Lkotlin/text/Regex$Serialized$a;-><init>()V

    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

    .line 33685514
    .line 33685515
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lkotlin/text/Regex;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method
