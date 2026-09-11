.class public final synthetic Lkotlin/collections/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/k;->a:[F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/k;->a:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->i([F)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
