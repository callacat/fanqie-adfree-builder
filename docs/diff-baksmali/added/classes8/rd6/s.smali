.class public final synthetic Lrd6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/PasteEditText$a;


# instance fields
.field public final synthetic a:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/s;->a:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrd6/s;->a:Lrd6/x;

    .line 131074
    iget-object v1, v0, Lrd6/x;->x:Lrd6/k;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-interface {v1}, Lrd6/k;->b()V

    .line 131081
    :cond_9
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, v0, Lrd6/x;->F:Z

    .line 131084
    return-void
.end method
