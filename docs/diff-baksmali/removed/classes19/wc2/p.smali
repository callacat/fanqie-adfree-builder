.class public final Lwc2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las2/c$c;


# instance fields
.field public final synthetic a:Lwc2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc2/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc2/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lwc2/p;->a:Lwc2/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwc2/p;->a:Lwc2/o;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Lwc2/o;->V0(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
