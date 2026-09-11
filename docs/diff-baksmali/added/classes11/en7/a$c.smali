.class public final Len7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len7/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len7/a;


# direct methods
.method public constructor <init>(Len7/a;)V
    .registers 2

    iput-object p1, p0, Len7/a$c;->a:Len7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Len7/a$c;->a:Len7/a;

    .line 131074
    iget-object v0, v0, Len7/a;->c:Len7/i;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Len7/i;->onFail()V

    .line 131081
    :cond_9
    return-void
.end method
