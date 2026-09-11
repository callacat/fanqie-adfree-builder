.class public final synthetic Lzg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzg2/m;


# direct methods
.method public synthetic constructor <init>(Lzg2/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/j;->a:Lzg2/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzg2/j;->a:Lzg2/m;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput v2, v1, v3

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    aput v0, v1, v2

    .line 196626
    .line 196627
    return-object v1
.end method
