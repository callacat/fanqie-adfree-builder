.class public final Ltr2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2/b$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr2/b$a;


# direct methods
.method public constructor <init>(Ltr2/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr2/b$a$a;->a:Ltr2/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ltr2/b$a$a;->a:Ltr2/b$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltr2/b$a;->a:Ltr2/b;

    .line 196611
    .line 196612
    invoke-static {v0}, Ltr2/b;->m(Ltr2/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_a
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_e

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    goto :goto_16

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_8

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    iget-object v0, p0, Ltr2/b$a$a;->a:Ltr2/b$a;

    .line 196623
    .line 196624
    iget-object v0, v0, Ltr2/b$a;->a:Ltr2/b;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ltr2/b;->j4()V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :goto_16
    iget-object v1, p0, Ltr2/b$a$a;->a:Ltr2/b$a;

    .line 196631
    .line 196632
    iget-object v1, v1, Ltr2/b$a;->a:Ltr2/b;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ltr2/b;->j4()V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method
