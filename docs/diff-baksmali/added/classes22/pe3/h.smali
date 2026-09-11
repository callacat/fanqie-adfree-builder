.class public final synthetic Lpe3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/j;


# direct methods
.method public synthetic constructor <init>(Lpe3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/h;->a:Lpe3/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpe3/h;->a:Lpe3/j;

    .line 16908290
    const-string/jumbo v0, "user_click"

    .line 16908293
    invoke-virtual {p1, v0}, Lpe3/j;->O(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method
