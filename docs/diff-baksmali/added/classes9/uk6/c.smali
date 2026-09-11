.class public final synthetic Luk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luk6/h;


# direct methods
.method public synthetic constructor <init>(Luk6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6/c;->a:Luk6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Luk6/c;->a:Luk6/h;

    .line 16842754
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16842757
    return-void
.end method
