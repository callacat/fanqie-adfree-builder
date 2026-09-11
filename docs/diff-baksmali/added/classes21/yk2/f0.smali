.class public final Lyk2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie2/f$a;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public constructor <init>(Lyk2/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/f0;->a:Lyk2/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyk2/f0;->a:Lyk2/z;

    .line 196610
    iget-object v0, v0, Lyk2/z;->g:Lrk2/u;

    .line 196612
    iget-object v0, v0, Lrk2/u;->i:Lhr2/c;

    .line 196614
    const-string v1, "publish_source"

    .line 196616
    invoke-virtual {v0, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lyk2/f0;->a:Lyk2/z;

    .line 196621
    iget-object v0, v0, Lyk2/z;->k:Lyk2/z$b;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x3

    .line 196625
    invoke-static {v0, v1, v2}, Lyk2/z$b$a;->a(Lyk2/z$b;Ljava/lang/String;I)V

    .line 196628
    return-void
.end method
