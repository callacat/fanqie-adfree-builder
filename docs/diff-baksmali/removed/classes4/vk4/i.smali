.class public final synthetic Lvk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvk4/h;

.field public final synthetic b:Lvk4/g;


# direct methods
.method public synthetic constructor <init>(Lvk4/h;Lvk4/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4/i;->a:Lvk4/h;

    iput-object p2, p0, Lvk4/i;->b:Lvk4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvk4/i;->a:Lvk4/h;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lvk4/i;->b:Lvk4/g;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lvk4/h;->b:Lvk4/h$a;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lvk4/h$a;->b(Lvk4/g;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
