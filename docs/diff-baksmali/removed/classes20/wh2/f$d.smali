.class public final Lwh2/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/f;->x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh2/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh2/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh2/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh2/f$d;->a:Lwh2/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwh2/f$d;->a:Lwh2/f;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lwh2/f;->j:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/f$d;->a:Lwh2/f;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lwh2/f;->j:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lwh2/f;->h:Lwh2/f$b;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    iget-object v0, p0, Lwh2/f$d;->a:Lwh2/f;

    .line 196622
    .line 196623
    iget-object v0, v0, Lwh2/f;->i:Lwh2/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lwh2/d;->run()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lwh2/f$d;->a:Lwh2/f;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-object v1, v0, Lwh2/f;->i:Lwh2/d;

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
