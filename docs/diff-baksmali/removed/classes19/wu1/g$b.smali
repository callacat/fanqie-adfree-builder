.class public final Lwu1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/g;


# direct methods
.method public constructor <init>(Lwu1/g;)V
    .registers 2

    iput-object p1, p0, Lwu1/g$b;->a:Lwu1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwu1/g$b;->a:Lwu1/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwu1/g;->d:Lxu1/a$a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "read exception."

    .line 131078
    .line 131079
    invoke-interface {v0, v1, v2}, Lxu1/a$a;->onFailure(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
