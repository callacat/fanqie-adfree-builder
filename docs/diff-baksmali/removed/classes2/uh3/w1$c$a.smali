.class public final Luh3/w1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh3/w1$c;->process(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/w1$c;


# direct methods
.method public constructor <init>(Luh3/w1$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/w1$c$a;->a:Luh3/w1$c;

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
    iget-object v0, p0, Luh3/w1$c$a;->a:Luh3/w1$c;

    .line 131073
    .line 131074
    iget-object v0, v0, Luh3/w1$c;->a:Luh3/w1;

    .line 131075
    .line 131076
    iget v1, v0, Luh3/w1;->m:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Luh3/w1;->v(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
