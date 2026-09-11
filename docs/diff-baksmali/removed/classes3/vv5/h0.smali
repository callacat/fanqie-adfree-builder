.class public final synthetic Lvv5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/h0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvv5/h0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
