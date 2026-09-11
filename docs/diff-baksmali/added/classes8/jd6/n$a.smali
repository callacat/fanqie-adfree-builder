.class public final Ljd6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd6/n;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljd6/n;


# direct methods
.method public constructor <init>(Ljd6/n;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljd6/n$a;->b:Ljd6/n;

    .line 33619970
    iput-boolean p2, p0, Ljd6/n$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljd6/n$a;->b:Ljd6/n;

    .line 131074
    iget-object v0, v0, Ljd6/n;->c:Ljd6/e;

    .line 131076
    iget-boolean v1, p0, Ljd6/n$a;->a:Z

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Ljd6/e;->b2(ZZ)V

    .line 131082
    return-void
.end method
