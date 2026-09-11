.class public final Lyj7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj7/h;->play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyj7/h;


# direct methods
.method public constructor <init>(Lyj7/h;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyj7/h$a;->b:Lyj7/h;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lyj7/h$a;->a:Z

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
    iget-object v0, p0, Lyj7/h$a;->b:Lyj7/h;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lyj7/h$a;->a:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lyj7/h;->a(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
