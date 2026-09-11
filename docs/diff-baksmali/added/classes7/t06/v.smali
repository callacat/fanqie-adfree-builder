.class public final synthetic Lt06/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt06/t;


# direct methods
.method public synthetic constructor <init>(Lt06/t;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt06/v;->a:Ljava/lang/String;

    iput-object p1, p0, Lt06/v;->b:Lt06/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/v;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lt06/v;->b:Lt06/t;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-lez v2, :cond_d

    .line 196619
    const/4 v2, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_1e

    .line 196624
    invoke-virtual {v1}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    invoke-virtual {v1}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196638
    :cond_1e
    return-void
.end method
