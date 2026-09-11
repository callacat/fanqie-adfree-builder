.class public final synthetic Lkr3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/j3;


# direct methods
.method public synthetic constructor <init>(Lkr3/j3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/i3;->a:Lkr3/j3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkr3/i3;->a:Lkr3/j3;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lx05/o;->g:Ls05/r;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lkr3/j3;->x3(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
