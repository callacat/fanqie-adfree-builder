.class public final Lwu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwu1/f;

.field public final synthetic b:Lyu1/f;

.field public final synthetic c:Lxu1/a$a;

.field public final synthetic d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lwu1/f;Lyu1/f;Lxu1/a$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    iput-object p1, p0, Lwu1/h;->a:Lwu1/f;

    iput-object p2, p0, Lwu1/h;->b:Lyu1/f;

    iput-object p3, p0, Lwu1/h;->c:Lxu1/a$a;

    iput-object p5, p0, Lwu1/h;->d:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwu1/h;->a:Lwu1/f;

    .line 131074
    iget-object v1, p0, Lwu1/h;->b:Lyu1/f;

    .line 131076
    iget-object v2, p0, Lwu1/h;->c:Lxu1/a$a;

    .line 131078
    iget-object v3, p0, Lwu1/h;->d:Landroid/content/ContentResolver;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v2, v3}, Lwu1/f;->h(Lyu1/f;Lxu1/a$a;Landroid/content/ContentResolver;)V

    .line 131086
    return-void
.end method
