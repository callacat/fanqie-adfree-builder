.class public final synthetic Lgz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgz3/c;


# direct methods
.method public synthetic constructor <init>(Lgz3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3/b;->a:Lgz3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgz3/b;->a:Lgz3/c;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196611
    .line 196612
    iget-object v2, v0, Lgz3/c;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196616
    .line 196617
    .line 196618
    const/16 v2, 0x8

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 196624
    .line 196625
    check-cast v2, Ljava/util/LinkedList;

    .line 196626
    .line 196627
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method
