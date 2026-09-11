.class public final synthetic Lg04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfo6/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lho6/g;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg04/b;->a:Lfo6/i;

    iput-object p2, p0, Lg04/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lg04/b;->a:Lfo6/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lg04/b;->b:Landroid/view/View;

    .line 196611
    .line 196612
    sget-object v2, Lg04/d;->b:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, "has_show_guide_tips"

    .line 196619
    .line 196620
    const/4 v4, 0x1

    .line 196621
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, -0x2

    .line 196629
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    const/4 v3, 0x0

    .line 196634
    invoke-virtual {v0, v3, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
