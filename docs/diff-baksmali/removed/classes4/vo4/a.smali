.class public final synthetic Lvo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhj4/d;


# direct methods
.method public synthetic constructor <init>(Lhj4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo4/a;->a:Lhj4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lvo4/a;->a:Lhj4/d;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    sget v1, Lhj4/d$a;->a:I

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
