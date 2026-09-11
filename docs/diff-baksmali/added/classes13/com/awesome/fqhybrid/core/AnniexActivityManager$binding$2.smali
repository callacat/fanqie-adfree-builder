.class final Lcom/awesome/fqhybrid/core/AnniexActivityManager$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llf/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/b;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/b;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$binding$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$binding$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    .line 327682
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 327684
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 327687
    move-result-object v0

    .line 327688
    sget v1, Llf/a;->d:I

    .line 327690
    const v1, 0x7f050741

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327698
    move-result-object v0

    .line 327699
    move-object v1, v0

    .line 327700
    check-cast v1, Landroid/widget/LinearLayout;

    .line 327702
    const v2, 0x7f1112a8

    .line 327705
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327711
    if-eqz v3, :cond_37

    .line 327713
    const v2, 0x7f11326c    # 1.9299986E38f

    .line 327716
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/awesome/fqhybrid/ui/view/TitleBar;

    .line 327722
    if-eqz v4, :cond_37

    .line 327724
    new-instance v0, Llf/a;

    .line 327726
    invoke-direct {v0, v1, v3, v4}, Llf/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/awesome/fqhybrid/ui/view/TitleBar;)V

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327745
    const-string v2, "Missing required view with ID: "

    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v1
.end method
