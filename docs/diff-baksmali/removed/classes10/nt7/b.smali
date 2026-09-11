.class public Lnt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/command/IVideoLayerCommand;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3579

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lnt7/b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lnt7/b;->a:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lnt7/b;->b:Ljava/lang/Object;

    .line 33685510
    .line 33685511
    return-void
.end method


# virtual methods
.method public final getCommand()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnt7/b;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt7/b;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
