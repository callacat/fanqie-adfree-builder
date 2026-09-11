.class public final synthetic Lzc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc2/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzc2/d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/c;->a:Lzc2/d;

    iput p2, p0, Lzc2/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/c;->a:Lzc2/d;

    .line 131073
    .line 131074
    iget v1, p0, Lzc2/c;->b:I

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lzc2/d;->p(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
