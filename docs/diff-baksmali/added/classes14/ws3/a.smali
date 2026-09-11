.class public final synthetic Lws3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lws3/d;


# direct methods
.method public synthetic constructor <init>(Lws3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3/a;->a:Lws3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lws3/a;->a:Lws3/d;

    .line 16842754
    invoke-virtual {p1}, Lws3/d;->dismiss()V

    .line 16842757
    return-void
.end method
