.class public final synthetic Lsp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsp7/d;

.field public final synthetic c:Luo7/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lsp7/d;Luo7/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsp7/b;->b:Lsp7/d;

    iput-object p3, p0, Lsp7/b;->c:Luo7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsp7/b;->a:Landroid/widget/TextView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsp7/b;->b:Lsp7/d;

    .line 196611
    .line 196612
    iget-object v2, p0, Lsp7/b;->c:Luo7/a;

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, v2, Luo7/a;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    :try_start_e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 196626
    goto :goto_19

    .line 196627
    :catch_13
    const-string v1, "#1F2129"

    .line 196628
    .line 196629
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
