.class public Lxt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa35d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lxt7/e;->b:I

    .line 16842757
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lxt7/e;->b:I

    .line 33685509
    iput-object p2, p0, Lxt7/e;->a:Ljava/lang/Object;

    .line 33685511
    return-void
.end method


# virtual methods
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxt7/e;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lxt7/e;->b:I

    .line 2
    return v0
.end method
