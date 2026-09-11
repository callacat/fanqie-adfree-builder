.class public final synthetic Lxp5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lup5/d;


# direct methods
.method public synthetic constructor <init>(Lup5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/x;->a:Lup5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lxp5/x;->a:Lup5/d;

    .line 33816578
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816580
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    new-instance v1, Lup5/b;

    .line 33816587
    new-instance v2, Lup5/c;

    .line 33816589
    sget-object v3, Lxp5/d0;->a:Lxp5/d0;

    .line 33816591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p1}, Lxp5/d0;->O0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p2}, Lxp5/d0;->O0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-direct {v2, p1, p2, v0}, Lup5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lup5/d;)V

    .line 33816605
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x1

    .line 33816610
    invoke-direct {v1, p2, p1}, Lup5/b;-><init>(ZLjava/util/List;)V

    .line 33816613
    return-object v1
.end method
