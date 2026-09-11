.class public final synthetic Lmd3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Lmd3/u;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lrc3/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/r;->a:Lmd3/u;

    iput-object p2, p0, Lmd3/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lmd3/r;->d:Landroid/view/View;

    iput-object p5, p0, Lmd3/r;->e:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmd3/r;->a:Lmd3/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmd3/r;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lmd3/r;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lmd3/r;->d:Landroid/view/View;

    .line 196615
    .line 196616
    iget-object v4, p0, Lmd3/r;->e:Lrc3/e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v4}, Lmd3/u;->m(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lrc3/e;)Lcom/dragon/read/pages/video/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
