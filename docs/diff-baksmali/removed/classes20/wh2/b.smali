.class public final synthetic Lwh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh2/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwh2/f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2/b;->a:Lwh2/f;

    iput p2, p0, Lwh2/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/b;->a:Lwh2/f;

    .line 131073
    .line 131074
    iget v1, p0, Lwh2/b;->b:I

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lwh2/f;->E(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
