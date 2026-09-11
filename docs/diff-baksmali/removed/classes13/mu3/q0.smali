.class public final synthetic Lmu3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Lmu3/v0;


# direct methods
.method public synthetic constructor <init>(Lmu3/x;Lmu3/v0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/q0;->a:Lmu3/x;

    iput-object p2, p0, Lmu3/q0;->b:Lmu3/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lmu3/q0;->a:Lmu3/x;

    iget-object v0, p0, Lmu3/q0;->b:Lmu3/v0;

    invoke-static {p1, v0}, Lmu3/v0;->U1(Lmu3/x;Lmu3/v0;)V

    return-void
.end method
