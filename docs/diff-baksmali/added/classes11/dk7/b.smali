.class public final synthetic Ldk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk7/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldk7/e;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk7/b;->a:Ldk7/e;

    iput p2, p0, Ldk7/b;->b:I

    iput p3, p0, Ldk7/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldk7/b;->a:Ldk7/e;

    .line 131074
    iget v1, p0, Ldk7/b;->b:I

    .line 131076
    iget v2, p0, Ldk7/b;->c:I

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    iget-object v0, v0, Ldk7/e;->b:Lji7/b;

    .line 131084
    invoke-interface {v0, v1, v2}, Lji7/b;->a(II)V

    .line 131087
    return-void
.end method
