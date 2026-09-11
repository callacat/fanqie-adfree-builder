.class public final Lkotlin/ranges/LongProgression$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(JJJ)Lkotlin/ranges/LongProgression;
    .registers 14

    .prologue
    .line 50462720
    new-instance v7, Lkotlin/ranges/LongProgression;

    .line 50462722
    move-object v0, v7

    .line 50462723
    move-wide v1, p0

    .line 50462724
    move-wide v3, p2

    .line 50462725
    move-wide v5, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    .line 50462729
    return-object v7
.end method
