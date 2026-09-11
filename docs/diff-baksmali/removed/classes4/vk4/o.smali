.class public final synthetic Lvk4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# instance fields
.field public final synthetic a:Lvk4/n;


# direct methods
.method public synthetic constructor <init>(Lvk4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4/o;->a:Lvk4/n;

    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvk4/o;->a:Lvk4/n;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lvk4/n;->k:Lyf4/b;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
