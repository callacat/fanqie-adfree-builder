.class public final Lwu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwu1/j;

.field public final synthetic b:Lyu1/d;

.field public final synthetic c:Lxu1/b$a;

.field public final synthetic d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lwu1/j;Lyu1/d;Lxu1/b$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    iput-object p1, p0, Lwu1/l;->a:Lwu1/j;

    iput-object p2, p0, Lwu1/l;->b:Lyu1/d;

    iput-object p3, p0, Lwu1/l;->c:Lxu1/b$a;

    iput-object p5, p0, Lwu1/l;->d:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwu1/l;->a:Lwu1/j;

    .line 131074
    iget-object v1, p0, Lwu1/l;->b:Lyu1/d;

    .line 131076
    iget-object v2, p0, Lwu1/l;->c:Lxu1/b$a;

    .line 131078
    iget-object v3, p0, Lwu1/l;->d:Landroid/content/ContentResolver;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lwu1/j;->f(Lyu1/d;Lxu1/b$a;Landroid/content/ContentResolver;)V

    .line 131083
    return-void
.end method
