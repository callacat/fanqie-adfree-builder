.class public final synthetic Lm47/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm47/p;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/j;->a:Lm47/p;

    iput-object p2, p0, Lm47/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lm47/j;->c:Landroid/view/Window;

    iput-object p4, p0, Lm47/j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v7, p0, Lm47/j;->a:Lm47/p;

    .line 196610
    iget-object v4, p0, Lm47/j;->b:Landroid/content/Context;

    .line 196612
    iget-object v5, p0, Lm47/j;->c:Landroid/view/Window;

    .line 196614
    iget-object v6, p0, Lm47/j;->d:Ljava/util/Map;

    .line 196616
    iget-wide v1, v7, Lm47/p;->d:J

    .line 196618
    iget v3, v7, Lm47/p;->e:I

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-virtual/range {v0 .. v6}, Lm47/p;->f(JILandroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, v7, Lm47/p;->q:Z

    .line 196627
    return-void
.end method
