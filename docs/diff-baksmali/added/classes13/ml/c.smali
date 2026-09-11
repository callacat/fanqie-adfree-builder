.class public final synthetic Lml/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/c;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    iput p2, p0, Lml/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lml/c;->a:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;

    .line 196610
    iget v1, p0, Lml/c;->b:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    iget-object v2, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->b:Landroid/view/View;

    .line 196618
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196621
    move-result-object v2

    .line 196622
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196624
    iget-object v1, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->b:Landroid/view/View;

    .line 196626
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196629
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;->b:Landroid/view/View;

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 196634
    return-void
.end method
