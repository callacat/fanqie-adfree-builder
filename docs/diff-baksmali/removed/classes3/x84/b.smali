.class public final synthetic Lx84/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx84/d;


# direct methods
.method public synthetic constructor <init>(Lx84/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84/b;->a:Lx84/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lx84/b;->a:Lx84/d;

    .line 16908289
    .line 16908290
    const/16 v0, 0x8

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1}, Lx84/d;->b(ZLjava/lang/Boolean;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
