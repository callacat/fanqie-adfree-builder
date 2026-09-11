.class public final synthetic Lzj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj7/c;


# direct methods
.method public synthetic constructor <init>(Lzj7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj7/b;->a:Lzj7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzj7/b;->a:Lzj7/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, v0, Lzj7/c;->b:Lzj7/d;

    .line 131080
    invoke-interface {v0}, Lzj7/d;->b()V

    .line 131083
    return-void
.end method
