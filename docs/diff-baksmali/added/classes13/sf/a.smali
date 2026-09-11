.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsf/c;


# direct methods
.method public synthetic constructor <init>(Lsf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lsf/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsf/a;->a:Lsf/c;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_1a

    .line 33816588
    iget-object p2, p1, Lsf/c;->e:Landroid/widget/TextView;

    .line 33816590
    const v1, 0x3ecccccd    # 0.4f

    .line 33816593
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816596
    iget-object p1, p1, Lsf/c;->f:Landroid/widget/ImageView;

    .line 33816598
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    iget-object p2, p1, Lsf/c;->e:Landroid/widget/TextView;

    .line 33816604
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816606
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816609
    iget-object p1, p1, Lsf/c;->f:Landroid/widget/ImageView;

    .line 33816611
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816614
    :goto_26
    return v0
.end method
