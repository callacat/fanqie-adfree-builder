.class public final synthetic Lrw3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrw3/q0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/f0;->a:Lrw3/q0;

    iput-object p2, p0, Lrw3/f0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lrw3/f0;->a:Lrw3/q0;

    iget-object v0, p0, Lrw3/f0;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lrw3/q0;->a(Lrw3/q0;Landroid/content/Context;)V

    return-void
.end method
