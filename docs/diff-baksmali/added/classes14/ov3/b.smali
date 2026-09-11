.class public final synthetic Lov3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lho3/a;

.field public final synthetic i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lov3/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lov3/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iput-boolean p9, p0, Lov3/b;->c:Z

    iput-object p1, p0, Lov3/b;->d:Landroid/app/Activity;

    iput-object p5, p0, Lov3/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lov3/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lov3/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lov3/b;->h:Lho3/a;

    iput-object p4, p0, Lov3/b;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lov3/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v0, p0, Lov3/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039364
    iget-boolean v1, p0, Lov3/b;->c:Z

    .line 17039366
    iget-object v3, p0, Lov3/b;->d:Landroid/app/Activity;

    .line 17039368
    iget-object v5, p0, Lov3/b;->e:Ljava/lang/String;

    .line 17039370
    iget-object v6, p0, Lov3/b;->f:Ljava/lang/String;

    .line 17039372
    iget-object v7, p0, Lov3/b;->g:Ljava/lang/String;

    .line 17039374
    iget-object v8, p0, Lov3/b;->h:Lho3/a;

    .line 17039376
    iget-object v9, p0, Lov3/b;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17039378
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039380
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039382
    check-cast p1, Ljava/lang/String;

    .line 17039384
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039387
    iput-boolean v1, v4, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 17039389
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039391
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->invokeGroupAction(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    if-eqz v8, :cond_27

    .line 17039396
    invoke-interface {v8}, Lho3/a;->b()V

    .line 17039399
    :cond_27
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039402
    return-void
.end method
