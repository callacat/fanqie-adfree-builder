.class public final synthetic Ly63/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lmz5/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lmz5/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/b3;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Ly63/b3;->b:Lmz5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/b3;->a:Landroidx/activity/ComponentActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Ly63/b3;->b:Lmz5/b;

    .line 131075
    .line 131076
    new-instance v2, Ly63/d3;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Ly63/d3;-><init>(Lmz5/b;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v2}, Lcom/dragon/read/appwidget/utils/b;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
