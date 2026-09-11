.class public final synthetic Luv4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:Luv4/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/j0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/z;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Luv4/z;->b:Luv4/j0;

    iput-object p3, p0, Luv4/z;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Luv4/z;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Luv4/z;->b:Luv4/j0;

    .line 196611
    .line 196612
    iget-object v2, p0, Luv4/z;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196616
    .line 196617
    iget-boolean v4, v1, Luv4/j0;->a:Z

    .line 196618
    .line 196619
    if-eqz v4, :cond_10

    .line 196620
    .line 196621
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196625
    .line 196626
    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196627
    .line 196628
    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
