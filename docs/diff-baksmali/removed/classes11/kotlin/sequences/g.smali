.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/e;


# static fields
.field public static final a:Lkotlin/sequences/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5509

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/sequences/g;

    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    sput-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    .line 1
    .line 2
    return-object v0
.end method
