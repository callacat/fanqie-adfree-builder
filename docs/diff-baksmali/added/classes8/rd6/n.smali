.class public final synthetic Lrd6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/n;->a:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lrd6/n;->a:Lrd6/x;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->e()V

    .line 16842757
    return-void
.end method
