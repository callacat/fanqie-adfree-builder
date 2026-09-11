.class public final Lzu7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu7/i;->k(Lxu7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lzu7/i;


# direct methods
.method public constructor <init>(Lzu7/i;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzu7/i$b;->c:Lzu7/i;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lzu7/i$b;->a:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lzu7/i$b;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzu7/i$b;->c:Lzu7/i;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lzu7/i$b;->a:Z

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lzu7/i$b;->b:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lzu7/i;->l(ZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
