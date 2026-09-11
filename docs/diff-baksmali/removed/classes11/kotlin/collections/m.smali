.class public final synthetic Lkotlin/collections/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[S


# direct methods
.method public synthetic constructor <init>([S)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/m;->a:[S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/m;->a:[S

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->b([S)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
