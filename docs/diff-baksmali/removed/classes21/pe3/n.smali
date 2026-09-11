.class public final synthetic Lpe3/n;
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

    iput-object p1, p0, Lpe3/n;->a:Lpe3/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lpe3/n;->a:Lpe3/z;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lpe3/z;->H(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    const/16 v1, -0xcc

    .line 16973832
    .line 16973833
    const-string v2, "close by user"

    .line 16973834
    .line 16973835
    invoke-static {v1, v0, v2}, Loe3/d;->d(IILjava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "close"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
