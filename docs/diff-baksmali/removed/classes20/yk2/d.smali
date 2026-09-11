.class public final synthetic Lyk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public synthetic constructor <init>(Lyk2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/d;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyk2/d;->a:Lyk2/z;

    .line 196609
    .line 196610
    iget-object v1, v0, Lyk2/z;->g:Lrk2/u;

    .line 196611
    .line 196612
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 196613
    .line 196614
    const-string v2, "publish_source"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lyk2/z;->k:Lyk2/z$b;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x3

    .line 196623
    invoke-static {v0, v1, v2}, Lyk2/z$b$a;->a(Lyk2/z$b;Ljava/lang/String;I)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    return-object v0
.end method
