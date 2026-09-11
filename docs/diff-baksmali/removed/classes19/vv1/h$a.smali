.class public final Lvv1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/h;


# direct methods
.method public constructor <init>(Lvv1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv1/h$a;->a:Lvv1/h;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvv1/h$a;->a:Lvv1/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvv1/h;->a:Liu1/i;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lt16/d0;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lt16/d0;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
