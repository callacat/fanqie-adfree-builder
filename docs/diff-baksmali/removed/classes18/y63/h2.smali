.class public final synthetic Ly63/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ly63/b1;

    .line 50528257
    .line 50528258
    check-cast p2, Ly63/b1;

    .line 50528259
    .line 50528260
    check-cast p3, Ly63/b1;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance v0, Ly63/b1;

    .line 50528266
    .line 50528267
    iget-object p1, p1, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 50528268
    .line 50528269
    iget-object p2, p2, Ly63/b1;->b:Landroid/graphics/Bitmap;

    .line 50528270
    .line 50528271
    iget-object p3, p3, Ly63/b1;->c:Landroid/graphics/Bitmap;

    .line 50528272
    .line 50528273
    invoke-direct {v0, p1, p2, p3}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object v0
.end method
