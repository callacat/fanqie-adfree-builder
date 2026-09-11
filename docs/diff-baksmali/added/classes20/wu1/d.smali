.class public final Lwu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwu1/a;

.field public final synthetic b:Lyu1/b;

.field public final synthetic c:Lxu1/c$a;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwu1/a;Lyu1/b;Lxu1/c$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .registers 7

    iput-object p1, p0, Lwu1/d;->a:Lwu1/a;

    iput-object p2, p0, Lwu1/d;->b:Lyu1/b;

    iput-object p3, p0, Lwu1/d;->c:Lxu1/c$a;

    iput-object p5, p0, Lwu1/d;->d:Landroid/content/ContentResolver;

    iput-object p6, p0, Lwu1/d;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwu1/d;->a:Lwu1/a;

    .line 196610
    iget-object v1, p0, Lwu1/d;->b:Lyu1/b;

    .line 196612
    iget-object v2, p0, Lwu1/d;->c:Lxu1/c$a;

    .line 196614
    iget-object v3, p0, Lwu1/d;->d:Landroid/content/ContentResolver;

    .line 196616
    iget-object v4, p0, Lwu1/d;->e:Landroid/content/Context;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1, v2, v3, v4}, Lwu1/a;->f(Lyu1/b;Lxu1/c$a;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 196624
    return-void
.end method
