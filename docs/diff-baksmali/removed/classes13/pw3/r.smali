.class public final synthetic Lpw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/r;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpw3/r;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196615
    .line 196616
    int-to-float v2, v2

    .line 196617
    const v3, 0x3f933333    # 1.15f

    .line 196618
    .line 196619
    .line 196620
    mul-float v2, v2, v3

    .line 196621
    .line 196622
    float-to-int v2, v2

    .line 196623
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196624
    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v1, v1, v3

    .line 196627
    .line 196628
    float-to-int v1, v1

    .line 196629
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method
