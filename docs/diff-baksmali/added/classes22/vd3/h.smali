.class public final synthetic Lvd3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvd3/g;

.field public final synthetic b:Lda5/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lvd3/g;Lda5/k;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/h;->a:Lvd3/g;

    iput-object p2, p0, Lvd3/h;->b:Lda5/k;

    iput-object p3, p0, Lvd3/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvd3/h;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lvd3/h;->a:Lvd3/g;

    .line 131074
    iget-object v1, p0, Lvd3/h;->b:Lda5/k;

    .line 131076
    iget-object v2, p0, Lvd3/h;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    iget-object v3, p0, Lvd3/h;->d:Lio/reactivex/SingleEmitter;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lvd3/g;->b(Lda5/k;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

    .line 131083
    return-void
.end method
