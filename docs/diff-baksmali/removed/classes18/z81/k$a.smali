.class public final Lz81/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/k;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz81/k;


# direct methods
.method public constructor <init>(Lz81/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz81/k$a;->b:Lz81/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz81/k$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz81/k$a;->b:Lz81/k;

    .line 65537
    .line 65538
    iget-object v1, p0, Lz81/k$a;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lz81/k;->J(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
