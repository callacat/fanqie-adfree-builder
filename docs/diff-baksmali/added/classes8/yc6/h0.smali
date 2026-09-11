.class public final synthetic Lyc6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc6/n0;


# direct methods
.method public synthetic constructor <init>(Lyc6/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/h0;->a:Lyc6/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lyc6/h0;->a:Lyc6/n0;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Lyc6/n0;->u2(Z)V

    .line 16842758
    return-void
.end method
