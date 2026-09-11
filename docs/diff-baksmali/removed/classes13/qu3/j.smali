.class public final synthetic Lqu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqu3/k;


# direct methods
.method public synthetic constructor <init>(Lqu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3/j;->a:Lqu3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lqu3/j;->a:Lqu3/k;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lqu3/k;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
