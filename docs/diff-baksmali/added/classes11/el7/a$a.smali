.class public final Lel7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel7/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel7/a;


# direct methods
.method public constructor <init>(Lel7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel7/a$a;->a:Lel7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lel7/a$a;->a:Lel7/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lel7/a;->b(Landroid/os/Message;)V

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method
