.class public final synthetic Lrr5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrr5/n;

.field public final synthetic b:Lrr5/r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrr5/n;Lrr5/r;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr5/o;->a:Lrr5/n;

    iput-object p2, p0, Lrr5/o;->b:Lrr5/r;

    iput-object p3, p0, Lrr5/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lrr5/o;->a:Lrr5/n;

    .line 131074
    iget-object v1, p0, Lrr5/o;->b:Lrr5/r;

    .line 131076
    iget-object v2, p0, Lrr5/o;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-virtual {v0, v1, v3, v2}, Lrr5/n;->D0(Lrr5/r;ZLkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method
