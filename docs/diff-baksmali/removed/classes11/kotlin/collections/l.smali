.class public final synthetic Lkotlin/collections/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/l;->a:[J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/l;->a:[J

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->h([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
