.class public final Ly22/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/a;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ly22/a;


# direct methods
.method public constructor <init>(Ly22/a;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly22/a$b;->b:Ly22/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly22/a$b;->a:Landroid/os/Bundle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ly22/a$b;->b:Ly22/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Ly22/a$b;->a:Landroid/os/Bundle;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ly22/a$b;->a:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    const-string v1, "imageUrl"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Ly22/a$b;->b:Ly22/a;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Ly22/a$b;->a:Landroid/os/Bundle;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
