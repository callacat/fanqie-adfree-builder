.class public final synthetic Lpw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/e;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lpw3/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpw3/e;->a:Landroid/widget/PopupWindow;

    .line 16908290
    iget-object v0, p0, Lpw3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16908292
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908295
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    return-void
.end method
