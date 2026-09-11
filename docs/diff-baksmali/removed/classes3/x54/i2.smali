.class public final synthetic Lx54/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx54/j2;

.field public final synthetic b:Lgk5/f;


# direct methods
.method public synthetic constructor <init>(Lx54/j2;Lgk5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/i2;->a:Lx54/j2;

    iput-object p2, p0, Lx54/i2;->b:Lgk5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lx54/i2;->a:Lx54/j2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lx54/i2;->b:Lgk5/f;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lx54/j2;->c:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lx54/j2;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
