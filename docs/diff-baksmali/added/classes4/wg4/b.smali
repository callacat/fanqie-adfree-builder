.class public final synthetic Lwg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwg4/c;


# direct methods
.method public synthetic constructor <init>(Lwg4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg4/b;->a:Lwg4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lwg4/b;->a:Lwg4/c;

    .line 16908290
    iget-object p1, p1, Lwg4/c;->c:Lti4/d;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lti4/d;->m()V

    .line 16908297
    :cond_9
    return-void
.end method
