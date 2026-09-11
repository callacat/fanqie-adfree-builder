.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;

    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039379
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->n:J

    .line 17039381
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    const-string p1, "success"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "fail"

    .line 17039400
    :goto_28
    const-string v2, "share_booklist"

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-static {v3, v0, v1, p1, v2}, Ltw3/h;->r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method
