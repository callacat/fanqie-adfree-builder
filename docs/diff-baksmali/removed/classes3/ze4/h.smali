.class public final synthetic Lze4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/h;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lze4/h;->a:Lze4/m;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lze4/m;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
