.class public final Lkotlinx/datetime/internal/format/x;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lkotlinx/datetime/internal/format/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5897

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/u;IILjava/lang/Integer;Lkotlinx/datetime/format/OffsetFields$sign$1;I)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x8

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_a

    .line 100990981
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/u;->getName()Ljava/lang/String;

    .line 100990984
    move-result-object v0

    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    move-object v0, v1

    .line 100990987
    :goto_b
    and-int/lit8 v2, p6, 0x10

    .line 100990989
    if-eqz v2, :cond_10

    .line 100990991
    move-object p4, v1

    .line 100990992
    :cond_10
    and-int/lit8 p6, p6, 0x20

    .line 100990994
    if-eqz p6, :cond_15

    .line 100990996
    move-object p5, v1

    .line 100990997
    :cond_15
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991000
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/a;-><init>()V

    .line 100991003
    iput-object p1, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/b;

    .line 100991005
    iput p2, p0, Lkotlinx/datetime/internal/format/x;->b:I

    .line 100991007
    iput p3, p0, Lkotlinx/datetime/internal/format/x;->c:I

    .line 100991009
    iput-object v0, p0, Lkotlinx/datetime/internal/format/x;->d:Ljava/lang/String;

    .line 100991011
    iput-object p4, p0, Lkotlinx/datetime/internal/format/x;->e:Ljava/lang/Integer;

    .line 100991013
    iput-object p5, p0, Lkotlinx/datetime/internal/format/x;->f:Lkotlinx/datetime/internal/format/l;

    .line 100991015
    const/16 p1, 0xa

    .line 100991017
    if-ge p3, p1, :cond_2d

    .line 100991019
    const/4 p1, 0x1

    .line 100991020
    goto :goto_38

    .line 100991021
    :cond_2d
    const/16 p1, 0x64

    .line 100991023
    if-ge p3, p1, :cond_33

    .line 100991025
    const/4 p1, 0x2

    .line 100991026
    goto :goto_38

    .line 100991027
    :cond_33
    const/16 p1, 0x3e8

    .line 100991029
    if-ge p3, p1, :cond_3b

    .line 100991031
    const/4 p1, 0x3

    .line 100991032
    :goto_38
    iput p1, p0, Lkotlinx/datetime/internal/format/x;->g:I

    .line 100991034
    return-void

    .line 100991035
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100991037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991039
    const-string p4, "Max value "

    .line 100991041
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991044
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991047
    const-string p3, " is too large"

    .line 100991049
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991055
    move-result-object p2

    .line 100991056
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991059
    throw p1
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->a:Lkotlinx/datetime/internal/format/b;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSign()Lkotlinx/datetime/internal/format/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->f:Lkotlinx/datetime/internal/format/l;

    .line 2
    return-object v0
.end method
