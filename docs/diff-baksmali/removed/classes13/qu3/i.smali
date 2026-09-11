.class public final synthetic Lqu3/i;
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

    iput-object p1, p0, Lqu3/i;->a:Lqu3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lqu3/i;->a:Lqu3/k;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lqu3/k;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lqu3/k;->e:Lkotlin/jvm/functions/Function0;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
