.class public final synthetic Luq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luq4/i;


# direct methods
.method public synthetic constructor <init>(Luq4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4/a;->a:Luq4/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luq4/a;->a:Luq4/i;

    .line 131074
    new-instance v1, Luq4/h;

    .line 131076
    invoke-direct {v1, v0}, Luq4/h;-><init>(Luq4/i;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
