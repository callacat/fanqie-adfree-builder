.class public final synthetic Liw3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liw3/x;


# direct methods
.method public synthetic constructor <init>(Liw3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/u;->a:Liw3/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Liw3/u;->a:Liw3/x;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Liw3/x;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
