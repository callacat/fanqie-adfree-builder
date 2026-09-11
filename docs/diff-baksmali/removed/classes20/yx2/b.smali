.class public final synthetic Lyx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyx2/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lyx2/n;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2/b;->a:Lyx2/e;

    iput-object p2, p0, Lyx2/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyx2/b;->a:Lyx2/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyx2/b;->b:Landroid/app/Activity;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lyx2/e;->b(Landroid/app/Activity;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
