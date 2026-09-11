.class public final synthetic Lz16/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lz16/d2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lz16/d2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/b2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz16/b2;->b:Lz16/d2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/b2;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    iget-object v0, p0, Lz16/b2;->b:Lz16/d2;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method
