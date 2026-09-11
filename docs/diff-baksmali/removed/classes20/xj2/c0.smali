.class public final synthetic Lxj2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxj2/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxj2/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/c0;->a:Lxj2/a;

    iput-object p2, p0, Lxj2/c0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxj2/c0;->a:Lxj2/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lxj2/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lxj2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
