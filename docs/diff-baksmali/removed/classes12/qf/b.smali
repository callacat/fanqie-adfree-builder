.class public final synthetic Lqf/b;
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

    iput-object p1, p0, Lqf/b;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lqf/b;->b:Lqf/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqf/b;->a:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lqf/b;->b:Lqf/e;

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
