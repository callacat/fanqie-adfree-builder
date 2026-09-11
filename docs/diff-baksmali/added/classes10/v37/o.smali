.class public final synthetic Lv37/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/mainbar/StateIconAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/mainbar/StateIconAnimator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37/o;->a:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv37/o;->a:Lcom/dragon/read/widget/mainbar/StateIconAnimator;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    int-to-float v1, v1

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/widget/mainbar/StateIconAnimator;->a:Landroid/widget/TextView;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196617
    move-result v0

    .line 196618
    int-to-float v0, v0

    .line 196619
    const/high16 v2, 0x40000000    # 2.0f

    .line 196621
    div-float/2addr v0, v2

    .line 196622
    add-float/2addr v1, v0

    .line 196623
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
