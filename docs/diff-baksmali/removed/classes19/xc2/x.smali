.class public final synthetic Lxc2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lxc2/z;


# direct methods
.method public synthetic constructor <init>(Lxc2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/x;->a:Lxc2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxc2/x;->a:Lxc2/z;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lxc2/z$b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0}, Lxc2/z$b;-><init>(Lxc2/z;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lae2/b;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, v1}, Lae2/b;-><init>(Landroid/view/ViewGroup;Lae2/b$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v0, Lxc2/z;->A:Lxc2/j0;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v2
.end method
