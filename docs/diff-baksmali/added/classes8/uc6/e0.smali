.class public final Luc6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/PasteEditText$a;


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luc6/e0;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33619970
    iput-object p2, p0, Luc6/e0;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luc6/e0;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 196616
    sget v3, Lnc6/d0;->a:I

    .line 196618
    invoke-static {v1, v2, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Luc6/e0;->a:Lvd6/e;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 196626
    return-void
.end method
