.class public final synthetic Lov3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/i0;


# direct methods
.method public synthetic constructor <init>(Lov3/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/d0;->a:Lov3/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lov3/d0;->a:Lov3/i0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lov3/i0;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
