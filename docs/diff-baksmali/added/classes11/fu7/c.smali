.class public final Lfu7/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfu7/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lfu7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3630

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    if-nez p1, :cond_11

    .line 16973829
    iget-object p1, p0, Lfu7/c;->a:Lfu7/b;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Lfu7/b;->w()V

    .line 16973836
    :cond_c
    const/16 p1, 0x8

    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public setCallback(Lfu7/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfu7/c;->a:Lfu7/b;

    .line 16777218
    return-void
.end method
