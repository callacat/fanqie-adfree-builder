.class public final synthetic Leo7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo7/b0;->a:Ljava/lang/String;

    iput p2, p0, Leo7/b0;->b:I

    iput p3, p0, Leo7/b0;->c:I

    iput p4, p0, Leo7/b0;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Leo7/b0;->a:Ljava/lang/String;

    .line 196610
    iget v1, p0, Leo7/b0;->b:I

    .line 196612
    iget v2, p0, Leo7/b0;->c:I

    .line 196614
    iget v3, p0, Leo7/b0;->d:F

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    sget-object v4, Leo7/c0;->a:Leo7/c0;

    .line 196622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1, v2, v3, v0}, Leo7/c0;->a(IIFLjava/lang/String;)V

    .line 196628
    return-void
.end method
