.class public final Lkd6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/PasteEditText$a;


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd6/d;->b:Lcom/dragon/read/social/comment/book/reply/a;

    .line 33619970
    iput-object p2, p0, Lkd6/d;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkd6/d;->b:Lcom/dragon/read/social/comment/book/reply/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 196612
    sget v1, Lnc6/d0;->a:I

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1, v1}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lkd6/d;->a:Lvd6/e;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 196624
    return-void
.end method
