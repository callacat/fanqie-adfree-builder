.class public final Lpv3/u$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/u$g;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv3/u$g;


# direct methods
.method public constructor <init>(Lpv3/u$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/u$g$d;->a:Lpv3/u$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpv3/u$g$d;->a:Lpv3/u$g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpv3/u$g;->b:Lpv3/u;

    .line 131075
    .line 131076
    iget-object v1, v0, Lpv3/u;->m:Lpv3/u$d;

    .line 131077
    .line 131078
    iget-object v0, v0, Lpv3/u;->e:Lvu3/r;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lpv3/u$d;->m(Lvu3/r;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
