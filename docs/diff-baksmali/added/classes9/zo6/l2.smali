.class public final synthetic Lzo6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/m2;


# direct methods
.method public synthetic constructor <init>(Lzo6/m2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/l2;->a:Lzo6/m2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzo6/l2;->a:Lzo6/m2;

    .line 16908290
    iget-object p1, p1, Lzo6/m2;->b:Lkotlin/jvm/functions/Function1;

    .line 16908292
    const-string v0, "more"

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method
