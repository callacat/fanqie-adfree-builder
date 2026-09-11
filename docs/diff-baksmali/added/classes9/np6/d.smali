.class public final synthetic Lnp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnp6/f;


# direct methods
.method public synthetic constructor <init>(Lnp6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp6/d;->a:Lnp6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lnp6/d;->a:Lnp6/f;

    .line 16973826
    iget-object v0, p1, Lnp6/f;->b:Lfu7/b;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lfu7/b;->w()V

    .line 16973833
    :cond_9
    const/16 v0, 0x8

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973838
    new-instance p1, Lzo6/g;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {p1, v0}, Lzo6/g;-><init>(Z)V

    .line 16973844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method
