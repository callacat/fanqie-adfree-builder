.class public final synthetic Luq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luq2/c;


# direct methods
.method public synthetic constructor <init>(Luq2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2/b;->a:Luq2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Luq2/b;->a:Luq2/c;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Luq2/c;->a:Luq2/d;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Luq2/d;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
