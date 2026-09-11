.class public final synthetic Lj04/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj04/i;


# direct methods
.method public synthetic constructor <init>(Lj04/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04/g;->a:Lj04/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lj04/g;->a:Lj04/i;

    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    invoke-virtual {v0, p1}, Lj04/a;->c2(Landroid/view/View;)V

    .line 16908296
    return-void
.end method
