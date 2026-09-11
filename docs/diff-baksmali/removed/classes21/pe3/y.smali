.class public final synthetic Lpe3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;


# direct methods
.method public synthetic constructor <init>(Lpe3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/y;->a:Lpe3/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lpe3/y;->a:Lpe3/z;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 16973832
    .line 16973833
    new-instance v1, Lpe3/i0;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lpe3/i0;-><init>(Lpe3/z;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, v1, p1, v2}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
