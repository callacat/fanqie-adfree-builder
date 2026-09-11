.class public final synthetic Lqa3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqa3/f0;Landroid/app/Activity;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/f;->a:Lqa3/f0;

    iput-object p2, p0, Lqa3/f;->b:Landroid/app/Activity;

    iput p3, p0, Lqa3/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqa3/f;->a:Lqa3/f0;

    .line 131074
    iget-object v1, p0, Lqa3/f;->b:Landroid/app/Activity;

    .line 131076
    iget v2, p0, Lqa3/f;->c:I

    .line 131078
    add-int/lit8 v2, v2, 0x1

    .line 131080
    invoke-virtual {v0, v2, v1}, Lqa3/f0;->m(ILandroid/app/Activity;)V

    .line 131083
    return-void
.end method
