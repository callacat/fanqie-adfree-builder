.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    const v1, 0x7f0d0078

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/high16 v1, -0x1000000

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
