.class public final synthetic Lpe3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/p0;


# direct methods
.method public synthetic constructor <init>(Lpe3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/m0;->a:Lpe3/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpe3/m0;->a:Lpe3/p0;

    .line 16842754
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16842757
    return-void
.end method
