.class public final synthetic Lwv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwv3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$a$a;->d:Lwv3/e;

    .line 196611
    .line 196612
    const v1, 0x7f02154d

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lwv3/e;->setTextRightIcon(Ljava/lang/Integer;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
