.class public final synthetic Lud6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud6/e0;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/z;->a:Lud6/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lud6/z;->a:Lud6/e0;

    .line 16842754
    iget-object p1, p1, Lud6/e0;->h:Landroid/view/View;

    .line 16842756
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16842759
    return-void
.end method
