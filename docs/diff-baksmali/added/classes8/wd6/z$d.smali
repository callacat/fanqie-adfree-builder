.class public final Lwd6/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/comment/fold/FoldHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd6/z;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public constructor <init>(Lwd6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwd6/z$d;->a:Lwd6/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lpd6/a;

    .line 196610
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 196613
    const-string v1, "book_comment"

    .line 196615
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lwd6/z$d;->a:Lwd6/z;

    .line 196620
    iget-object v1, v1, Lwd6/z;->J:Lwd6/a;

    .line 196622
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 196627
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196629
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 196631
    const-string v2, "click_convention_entrance"

    .line 196633
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lpd6/a;

    .line 196610
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 196613
    const-string v1, "book_comment"

    .line 196615
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lwd6/z$d;->a:Lwd6/z;

    .line 196620
    iget-object v1, v1, Lwd6/z;->J:Lwd6/a;

    .line 196622
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 196627
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196629
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 196631
    const-string v2, "show_more_comment_option"

    .line 196633
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwd6/z$d;->a:Lwd6/z;

    .line 262146
    invoke-virtual {v0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lyc6/j2;->E()V

    .line 262153
    new-instance v0, Lpd6/a;

    .line 262155
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 262158
    const-string v1, "book_comment"

    .line 262160
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 262163
    iget-object v1, p0, Lwd6/z$d;->a:Lwd6/z;

    .line 262165
    iget-object v1, v1, Lwd6/z;->J:Lwd6/a;

    .line 262167
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 262172
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262174
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 262176
    const-string v2, "click_more_comment_option"

    .line 262178
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lpd6/a;

    .line 196610
    invoke-direct {v0}, Lpd6/a;-><init>()V

    .line 196613
    const-string v1, "book_comment"

    .line 196615
    invoke-virtual {v0, v1}, Lpd6/a;->b(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lwd6/z$d;->a:Lwd6/z;

    .line 196620
    iget-object v1, v1, Lwd6/z;->J:Lwd6/a;

    .line 196622
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Lpd6/a;->a(Ljava/lang/String;)V

    .line 196627
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196629
    iget-object v0, v0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 196631
    const-string v2, "show_convention_entrance"

    .line 196633
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    return-void
.end method
