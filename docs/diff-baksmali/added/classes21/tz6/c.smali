.class public final synthetic Ltz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpn5/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpn5/c;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/c;->a:Lpn5/c;

    iput-object p2, p0, Ltz6/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltz6/c;->a:Lpn5/c;

    .line 16908290
    iget-object v0, p0, Ltz6/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16908292
    invoke-virtual {p1}, Lpn5/c;->o()Z

    .line 16908295
    invoke-virtual {p1}, Lpn5/c;->r()V

    .line 16908298
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908301
    return-void
.end method
