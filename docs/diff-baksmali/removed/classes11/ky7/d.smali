.class public final Lky7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7/b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgy7/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky7/d;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lky7/d;->a:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Lky7/c;->e(Ljava/lang/Runnable;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lky7/d;->a:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Lky7/c;->e(Ljava/lang/Runnable;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
