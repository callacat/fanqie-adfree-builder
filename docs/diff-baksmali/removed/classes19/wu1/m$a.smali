.class public final Lwu1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/m;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/m;


# direct methods
.method public constructor <init>(Lwu1/m;)V
    .registers 2

    iput-object p1, p0, Lwu1/m$a;->a:Lwu1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwu1/m$a;->a:Lwu1/m;

    .line 131073
    .line 131074
    iget-object v1, v0, Lwu1/m;->a:Lwu1/j;

    .line 131075
    .line 131076
    iget-object v2, v0, Lwu1/m;->b:Lyu1/d;

    .line 131077
    .line 131078
    iget-object v3, v0, Lwu1/m;->c:Lxu1/b$a;

    .line 131079
    .line 131080
    iget-object v0, v0, Lwu1/m;->d:Landroid/content/ContentResolver;

    .line 131081
    .line 131082
    invoke-virtual {v1, v2, v3, v0}, Lwu1/j;->f(Lyu1/d;Lxu1/b$a;Landroid/content/ContentResolver;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
