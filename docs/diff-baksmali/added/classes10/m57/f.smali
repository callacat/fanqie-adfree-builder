.class public final synthetic Lm57/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm57/g;


# direct methods
.method public synthetic constructor <init>(Lm57/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm57/f;->a:Lm57/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lm57/f;->a:Lm57/g;

    .line 16842754
    invoke-virtual {p1}, Lm57/g;->a()V

    .line 16842757
    return-void
.end method
