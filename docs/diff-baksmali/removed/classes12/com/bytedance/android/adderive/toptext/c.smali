.class public final synthetic Lcom/bytedance/android/adderive/toptext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzp/b;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lzp/b;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/adderive/toptext/c;->a:Lzp/b;

    iput-object p2, p0, Lcom/bytedance/android/adderive/toptext/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/adderive/toptext/c;->a:Lzp/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/adderive/toptext/c;->b:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    sget v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper$getLandVideoBlurBitmap$1$1;->c:I

    .line 196613
    .line 196614
    check-cast v0, Lyp/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lyp/c;->a:Lyp/e;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v3, v0, Lyp/e;->b:Landroid/widget/ImageView;

    .line 196623
    .line 196624
    if-eqz v3, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, v0, Lyp/e;->b:Landroid/widget/ImageView;

    .line 196630
    .line 196631
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method
