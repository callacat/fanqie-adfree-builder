.class public final synthetic Lou3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lou3/a;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p3, p0, Lou3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lou3/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lou3/a;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lou3/a;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lou3/a;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lou3/a;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    sget-object v4, Lou3/t;->a:Lou3/t;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lou3/t;->b(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method
