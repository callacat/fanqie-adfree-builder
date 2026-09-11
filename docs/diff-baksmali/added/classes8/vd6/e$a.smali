.class public final Lvd6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/e;->L(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/e$a;->a:Lvd6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/e$a;->a:Lvd6/e;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lvd6/e;->y:Z

    .line 196613
    iget-object v2, v0, Lvd6/e;->B:Lvd6/s;

    .line 196615
    iget-object v3, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 196617
    iget-object v4, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 196619
    iget-object v5, v0, Lvd6/e;->r:Lvm6/a;

    .line 196621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v6

    .line 196625
    const/4 v7, 0x1

    .line 196626
    invoke-interface/range {v2 .. v7}, Lvd6/s;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;Z)V

    .line 196629
    return-void
.end method
