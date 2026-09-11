.class public final synthetic Lkr3/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/q6$b;


# direct methods
.method public synthetic constructor <init>(Lkr3/q6$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/s6;->a:Lkr3/q6$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/s6;->a:Lkr3/q6$b;

    .line 131074
    iget-object v0, v0, Lkr3/q6$b;->h:Landroid/widget/TextView;

    .line 131076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131081
    return-void
.end method
