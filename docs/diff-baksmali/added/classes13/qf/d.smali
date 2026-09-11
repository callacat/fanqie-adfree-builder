.class public final synthetic Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lqf/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lqf/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/d;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lqf/d;->b:Lqf/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqf/d;->a:Landroid/view/View$OnClickListener;

    .line 16973826
    iget-object v1, p0, Lqf/d;->b:Lqf/e;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973837
    :cond_d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 16973840
    return-void
.end method
