.class public final Lkn7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/IShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn7/a;->enableSubscribeShake(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn7/a;


# direct methods
.method public constructor <init>(Lkn7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkn7/a$a;->a:Lkn7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShake()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkn7/a$a;->a:Lkn7/a;

    .line 196610
    iget-boolean v0, v0, Lkn7/a;->g:Z

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 196616
    new-instance v1, Lnn7/l;

    .line 196618
    invoke-direct {v1}, Lnn7/l;-><init>()V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 196627
    :cond_13
    return-void
.end method
