.class public final Ldw3/k$a$c;
.super Ls05/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw3/k$a;->b()Ls05/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldw3/k$a$c;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ls05/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getRequestHelper()Ls05/w;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ldw3/k$a$c;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    new-instance v0, Lew3/d;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lew3/d;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    new-instance v0, Lew3/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lew3/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;-><init>(Ldw3/b;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method
