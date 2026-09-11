.class public final synthetic Lmw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmw3/f;


# direct methods
.method public synthetic constructor <init>(Lmw3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3/d;->a:Lmw3/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lmw3/d;->a:Lmw3/f;

    .line 16842754
    invoke-virtual {p1}, Lmw3/f;->dismiss()V

    .line 16842757
    return-void
.end method
