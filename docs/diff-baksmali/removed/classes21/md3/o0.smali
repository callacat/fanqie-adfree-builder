.class public final synthetic Lmd3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmd3/w0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lmd3/v2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd3/o0;->b:Landroid/view/View;

    iput-object p3, p0, Lmd3/o0;->c:Lmd3/w0;

    iput-object p4, p0, Lmd3/o0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lmd3/o0;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lmd3/o0;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lmd3/o0;->c:Lmd3/w0;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lmd3/o0;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    sget-object v3, Lmd3/v0;->a:Lmd3/v0;

    .line 16973833
    .line 16973834
    check-cast v1, Lmd3/w0$c;

    .line 16973835
    .line 16973836
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Ljava/lang/Number;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1, v0, v1, v2}, Lmd3/v0;->g(Landroid/content/Context;Landroid/view/View;Lmd3/w0$c;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
