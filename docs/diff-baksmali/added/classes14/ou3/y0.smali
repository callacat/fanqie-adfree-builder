.class public final Lou3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lzv5/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Lzv5/k;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50462722
    iput-object p2, p0, Lou3/y0;->a:Lzv5/k;

    .line 50462724
    iput-object p3, p0, Lou3/y0;->b:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "manage_booklist"

    .line 393218
    iget-object v1, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Lju3/g;->E2()Ljava/util/List;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-static {v1}, Ljx3/h;->h(Ljava/util/List;)Ljava/util/List;

    .line 393233
    move-result-object v6

    .line 393234
    const-string v1, ""

    .line 393236
    const-string v2, ""

    .line 393238
    const-string v3, ""

    .line 393240
    iget-object v4, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 393242
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 393244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393246
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 393249
    move-result-object v7

    .line 393250
    move-object v4, v5

    .line 393251
    move-object v5, v7

    .line 393252
    invoke-static/range {v0 .. v6}, Ltw3/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393255
    iget-object v0, p0, Lou3/y0;->a:Lzv5/k;

    .line 393257
    iget-object v1, p0, Lou3/y0;->b:Ljava/util/List;

    .line 393259
    const/4 v2, 0x0

    .line 393260
    new-array v2, v2, [Lau5/d0;

    .line 393262
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393265
    move-result-object v1

    .line 393266
    check-cast v1, [Lau5/d0;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {v1}, Lzv5/k;->d([Lau5/d0;)V

    .line 393274
    iget-object v0, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 393276
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Lju3/g;->F1()Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_76

    .line 393288
    iget-object v0, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 393290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 393292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_53

    .line 393298
    goto :goto_6a

    .line 393299
    :cond_53
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393301
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393304
    const-string v2, "booklist_name"

    .line 393306
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    const-string/jumbo v0, "type"

    .line 393312
    const-string v2, "manage_booklist"

    .line 393314
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    const-string v0, "booklist_delete_success"

    .line 393319
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393322
    :goto_6a
    const-string/jumbo v0, "\u5206\u7ec4\u5df2\u81ea\u52a8\u5220\u9664"

    .line 393325
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393328
    iget-object v0, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 393333
    return-void

    .line 393334
    :cond_76
    iget-object v0, p0, Lou3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 393336
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 393338
    new-instance v1, Lou3/y0$a;

    .line 393340
    invoke-direct {v1, p0}, Lou3/y0$a;-><init>(Lou3/y0;)V

    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 393345
    invoke-virtual {v0, v1}, Lju3/g;->M2(Lh17/c;)V

    .line 393348
    return-void
.end method
