.class public final Lcom/dragon/read/social/author/reader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/reader/a$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/i;->a:Lcom/dragon/read/social/author/reader/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/Button;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/i;->a:Lcom/dragon/read/social/author/reader/j;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 17039370
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, v2}, Lvc6/s0;->c(Ljava/lang/String;Z)V

    .line 17039378
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17039380
    if-eqz p1, :cond_29

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/i;->a:Lcom/dragon/read/social/author/reader/j;

    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/j;->l:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->preheatBookId:Ljava/lang/String;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/j;->m:Ljava/lang/String;

    .line 17039396
    const-string v1, "reader_author_new_book"

    .line 17039398
    invoke-static {v0, p1, v1}, Lvc6/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    :cond_29
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/i;->a:Lcom/dragon/read/social/author/reader/j;

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/j;->getModuleName()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v2, "content"

    .line 17039411
    invoke-static {p1, v0, v2, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    return-void
.end method
