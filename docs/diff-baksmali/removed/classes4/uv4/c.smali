.class public final synthetic Luv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:Luv4/h;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/c;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Luv4/c;->b:Luv4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luv4/c;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Luv4/c;->b:Luv4/h;

    .line 196611
    .line 196612
    const/4 v2, -0x2

    .line 196613
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196614
    .line 196615
    iget-boolean v2, v1, Luv4/h;->a:Z

    .line 196616
    .line 196617
    if-eqz v2, :cond_14

    .line 196618
    .line 196619
    const/16 v2, 0x10

    .line 196620
    .line 196621
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    const/16 v2, 0xc

    .line 196629
    .line 196630
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196635
    .line 196636
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
