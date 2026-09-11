.class public final Lwd5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96ba3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lud5/e;->b:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    .line 17039370
    :cond_a
    move-object v3, v0

    .line 17039371
    iget-object v4, p0, Lud5/e;->f:Ljava/lang/String;

    .line 17039373
    iget-object v5, p0, Lud5/e;->g:Ljava/lang/String;

    .line 17039375
    iget-object v6, p0, Lud5/e;->q:Ljava/lang/String;

    .line 17039377
    iget v2, p0, Lud5/e;->k:I

    .line 17039379
    iget-boolean v10, p0, Lud5/e;->l:Z

    .line 17039381
    iget-object v7, p0, Lud5/e;->m:Ljava/lang/String;

    .line 17039383
    iget-object v8, p0, Lud5/e;->n:Ljava/lang/String;

    .line 17039385
    iget-object v9, p0, Lud5/e;->o:Ljava/lang/String;

    .line 17039387
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17039389
    move-object v1, p0

    .line 17039390
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    return-object p0
.end method
