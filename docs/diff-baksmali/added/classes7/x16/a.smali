.class public final synthetic Lx16/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx16/c;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lx16/c;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/a;->a:Lx16/c;

    iput-object p2, p0, Lx16/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx16/a;->a:Lx16/c;

    .line 131074
    iget-object v1, p0, Lx16/a;->b:Ljava/lang/ref/WeakReference;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Landroid/app/Activity;

    .line 131082
    invoke-virtual {v0, v1}, Lx16/c;->d(Landroid/app/Activity;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
