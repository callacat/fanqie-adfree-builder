.class public final Lqy7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqy7/b$b;


# direct methods
.method public constructor <init>(Lqy7/b$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqy7/c;->a:Lqy7/b$b;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqy7/c;->a:Lqy7/b$b;

    .line 131073
    .line 131074
    iget-object v1, v0, Lqy7/b$b;->a:Lqx7/a;

    .line 131075
    .line 131076
    iget-object v2, v1, Lqx7/a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget v1, v1, Lqx7/a;->f:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lqy7/b$b;->d(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
