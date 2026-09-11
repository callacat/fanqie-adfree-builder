.class public final synthetic Lw96/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw96/u0;->a:Ljava/lang/String;

    iput-object p3, p0, Lw96/u0;->b:Ljava/lang/String;

    iput-object p1, p0, Lw96/u0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lw96/u0;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lw96/u0;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lw96/u0;->c:Landroid/content/Context;

    .line 131078
    sget-object v3, Lw96/d1;->a:Lw96/d1;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v3, 0x1

    .line 131084
    invoke-static {v2, v0, v1, v3}, Lw96/d1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method
